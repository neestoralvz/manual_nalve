# 1. Create backup and new branch
git checkout -b structure-refactor
tar -czvf backup_pre_structure_refactor.tar.gz .

# 2. Create directories structure snapshot
tree -d > structure_before.txt

# 3. Create new essential directories
mkdir -p docs/empresas/ampare/{operaciones,finanzas,recursos,contexto}

# 4. Move and consolidate files
# Move architectural files to operations
mv docs/empresas/ampare/DisenoArquitectonico/* docs/empresas/ampare/operaciones/

# Move finance files
mv docs/empresas/ampare/FinanzasAdministracion/* docs/empresas/ampare/finanzas/

# 5. Centralize resources
find docs/empresas/ampare -type f \( \
    -iname "*.pdf" -o \
    -iname "*.jpeg" -o \
    -iname "*.jpg" -o \
    -iname "*.png" -o \
    -iname "*.dwg" -o \
    -iname "*.pptx" \
) -exec mv {} docs/empresas/ampare/recursos/ \;

# 6. Clean up empty directories
find docs/empresas/ampare -type d -empty -delete

# 7. Generate new structure snapshot
tree -d > structure_after.txt 