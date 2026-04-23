# 🤖 AI Feature Removers
> Tools targeting Windows 11 Copilot, Recall, AI suggestions, and integrated machine learning components.

### [Blackbird](https://www.getblackbird.net/)
- **Type:** `Portable EXE`
- **OS:** `Both`
- **Last Verified:** `2026-04-23`
- **Description:** One-click optimizer with dedicated AI/Copilot disabling toggles
- **Launch/Install:** Run executable
- **Notes:** Recent updates explicitly target Win11 24H2 AI features

### [ChrisTitusTech/winutil](https://github.com/ChrisTitusTech/winutil)
- **Type:** `PowerShell GUI`
- **OS:** `Both`
- **Last Verified:** `2026-04-23`
- **Description:** All-in-one toolkit with "Disable Copilot & AI" preset
- **Launch/Install:** `irm https://christitus.com/win | iex`
- **Notes:** Actively updated to match Microsoft's AI rollout changes

### [memstechtips/UnattendedWinstall](https://github.com/memstechtips/UnattendedWinstall)
- **Type:** `Configuration Scripts`
- **OS:** `Win11`
- **Last Verified:** `2026-04-23`
- **Description:** Unattended install config that strips AI features pre-deploy
- **Launch/Install:** Integrate into Windows ISO
- **Notes:** Prevents Copilot/Recall from ever being provisioned

### [privacy.sexy](https://privacy.sexy/)
- **Type:** `Web Generator`
- **OS:** `Both`
- **Last Verified:** `2026-04-23`
- **Description:** Generates scripts to disable AI-related services & registry keys
- **Launch/Install:** Select "AI Features" → export → run
- **Notes:** Transparent, easily auditable script output

### [Raphire/Win11Debloat](https://github.com/Raphire/Win11Debloat)
- **Type:** `PowerShell`
- **OS:** `Both`
- **Last Verified:** `2026-04-23`
- **Description:** Modular script with explicit Copilot/Recall removal functions
- **Launch/Install:** `irm https://debloat.raphi.re/ | iex`
- **Notes:** Lightweight, safe defaults, updated for 24H2 AI changes

### [Sophia-Community/SophiApp](https://github.com/Sophia-Community/SophiApp)
- **Type:** `C# GUI`
- **OS:** `Win11`
- **Last Verified:** `2026-04-23`
- **Description:** Modern GUI with granular AI/Copilot/Recall toggles
- **Launch/Install:** Download binary
- **Notes:** Best UI for selectively disabling specific AI integrations

### 📚 AI Removal References & Guides
- [ChrisTitus: Debloat Guide 2020+](https://christitus.com/debloat-windows-10-2020/) - Covers AI feature workarounds
- [Reddit: Telemetry Re-enabling Issues](https://np.reddit.com/r/privacytoolsIO/comments/lu1odp/windows_10_telemetry_keeps_re_enabling_itself/) - Relevant to AI tracking persistence
- [TrustedSec: Telemetry for Persistence](https://www.trustedsec.com/blog/abusing-windows-telemetry-for-persistence/) - Explains AI data pipeline risks
- [yewtu.be: Visual Debloat Guide](https://yewtu.be/watch?v=c_A2HKOO6nw) - Step-by-step video walkthrough
- [Ghacks: PrivateZilla Analysis](https://www.ghacks.net/2021/01/16/windows-10-privacy-software-privatezilla-update-brings-analysis-mode/) - Legacy tool audit (reference)