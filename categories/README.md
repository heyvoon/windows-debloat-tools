# 📂 Categories Directory

This folder organizes Windows debloat & privacy utilities by **primary function**. Unlike the `tools/` directory (which tracks maintenance status), categories help users quickly locate tools based on their specific needs: telemetry control, app removal, system hardening, or AI feature stripping.

---

## 📁 Current Categories

| File | Scope | Includes |
|------|-------|----------|
| `telemetry-blockers.md` | Disables diagnostic data, tracking services, Microsoft analytics | Registry toggles, service stoppers, DNS/hosts blockers, script generators |
| `bloatware-removers.md` | Uninstalls preinstalled apps, removes Edge/OneDrive/Cortana, cleans UI | App managers, OEM debloaters, Start Menu replacements, unattended install configs |
| `privacy-tweakers.md` | Hardens permissions, locks services, modifies firewall/registry for privacy | Policy editors, permission managers, comprehensive privacy suites |
| `ai-feature-removers.md` | Targets Copilot, Recall, AI suggestions, and Windows 11 ML integrations | AI-specific toggles, pre-install stripping, Copilot/Recall removers |

---

## 📝 Standard Entry Template
All entries must follow this exact format for consistency and potential automation:
```markdown
### [Tool Name](URL)
- **Type:** `GUI` / `CLI` / `PowerShell` / `Portable EXE` / `Web Generator`
- **OS:** `Win10` / `Win11` / `Both`
- **Last Verified:** `YYYY-MM-DD`
- **Description:** One-line summary of primary function
- **Launch/Install:** Command, direct link, or `Download & run`
- **Notes:** Compatibility quirks, dependencies, or warnings
```

---

## ➕ How to Add or Update Tools

1. **Identify Primary Function**: Place the tool in the category that best matches its main purpose.
2. **Copy Template**: Use the exact format above.
3. **Insert Alphabetically**: Maintain A→Z order within each file.
4. **Cross-Reference**: If a tool serves multiple purposes, duplicate the entry in other relevant categories. Keep all fields identical across files.
5. **Update `Last Verified`**: Set to today's date (`YYYY-MM-DD`). Re-verify quarterly or after major Windows updates.

---

## 🆕 How to Create a New Category

Create a new `.md` file only if:
- ≥3 verified tools share a distinct, non-overlapping purpose
- The function doesn't fit cleanly into existing categories
- Community demand or Windows feature changes justify it

**Naming Convention:** `lowercase-with-hyphens.md` (e.g., `gaming-optimizers.md`, `enterprise-hardening.md`)

**Header Format:**
```markdown
# 🎯 [Category Title]
> Brief scope definition. What belongs here vs. what doesn't.

### [Tool Name](URL)
*(template entries)*
```

After creation:
1. Add to `README.md` table above
2. Link from root `README.md` → "Browse Tools by Category"
3. Update `.github/ISSUE_TEMPLATE/add-tool.md` if applicable

---

## 🔄 Maintenance Workflow

| Frequency | Action |
|-----------|--------|
| **Monthly** | Run `scripts/validate-links.ps1`. Update broken/redirected URLs. |
| **Quarterly** | Verify `Last Verified` dates. Check GitHub activity for listed repos. |
| **Post-Windows Update** | Test compatibility of top 3 tools. Update `OS` field or add notes. |
| **Tool Abandoned** | Append `⛔ Archived` to Notes. Move canonical entry in `tools/` to `archived.md`. Keep category entry but mark clearly. |
| **Superseded** | Add `🔄 Superseded by [Tool](link)` to Notes. |

---

## 🔗 Cross-Reference Guidelines

- `categories/` entries are **self-contained** for user convenience.
- Ensure all fields match the canonical entry in `tools/active-*.md` or `tools/archived.md`.
- If a tool moves from `active` → `archived`, update its category entry Notes field immediately.
- Never link between category files. Link to official URLs or `tools/` files only.

---

## 🚫 What Not to Include

- Vague categories like `miscellaneous.md` or `others.md`
- Tools that only modify themes, wallpapers, or non-system UI
- Duplicate entries in the same file
- Unverified claims about "100% privacy" or "undetectable" status
- Obfuscated scripts or closed-source binaries without public audit trails

---

## ✅ Quick Maintenance Checklist
- [ ] Entries alphabetized A→Z
- [ ] `Last Verified` dates ≤ 90 days old
- [ ] OS compatibility matches current Windows builds (10 22H2+ / 11 23H2+)
- [ ] Archived tools clearly marked with `⛔` in Notes
- [ ] No broken URLs or 404s
- [ ] Consistent template formatting across all files

*Last reviewed: April 2026 • Maintained by community contributors*