# Myrient's 390 TB archive: what's inside and what fits in 47 TB

**Myrient is confirmed shutting down on March 31, 2026**, giving you roughly one month to prioritize downloads. The site's ~390 TB of preservation content is dominated by **Redump disc images (~80–120+ TB uncompressed)** and **No-Intro digital/ROM sets (~10–20+ TB)**, meaning a full mirror is impossible in 47 TB — but strategic collection of everything outside Redump is very achievable. No official per-collection size breakdown exists on Myrient itself; the estimates below are synthesized from Redump DAT analyses, MAME distribution trackers, community reports, and Internet Archive reference uploads.

## Redump dwarfs everything else at 80–120+ TB

Redump is the optical disc preservation standard, and it constitutes the single largest portion of Myrient's storage. The collection contains verified 1:1 disc images for every major disc-based platform: PlayStation 1 through PS3, Xbox and Xbox 360, GameCube, Wii, Wii U, Dreamcast, Saturn, PSP, Sega CD, PC CD-ROM, and dozens more. Based on Redump DAT calculations and community reports, the approximate uncompressed sizes of the largest sub-collections are:

| Platform | Estimated Size | Disc Count |
|----------|---------------|------------|
| PlayStation 2 | **~17.7 TB** | ~7,700+ |
| PlayStation 3 | **~20 TB** | ~1,900+ |
| Xbox 360 | **~12 TB** | ~1,600+ |
| Wii | **~8+ TB** | ~1,500+ |
| PlayStation 1 | **~3.7 TB** | ~8,500+ |
| PSP | **~3+ TB** | ~3,000+ |
| Xbox | **~2–3 TB** | ~1,000+ |
| GameCube | **~1.2 TB** | ~600+ |
| PC CD/DVD | **multi-TB** | ~50,000+ |

The full Redump collection across all ~80+ platform directories totals an estimated **80–120+ TB uncompressed**. Myrient applies compression where possible — **NKit RVZ** for GameCube and Wii (reducing sizes by ~50–70%), **WUX** for Wii U, and **CHD** for some disc systems — so the actual on-server footprint is somewhat smaller, but still likely **60–90+ TB**. Redump surpassed **100,000 verified disc dumps** in April 2023 and continues growing. This collection alone exceeds your 47 TB capacity. Its preservation importance is paramount: optical media physically degrades through disc rot, making these verified bit-perfect copies irreplaceable as originals fail.

## No-Intro spans hundreds of platforms at ~10–20+ TB

No-Intro covers all non-optical, non-disc systems — cartridge-based consoles, handhelds, and digital distribution platforms. Myrient's No-Intro directory contains **hundreds of subdirectories** spanning everything from Atari 2600 to Nintendo Switch eShop content. The size distribution is extremely uneven:

Classic cartridge systems (NES, SNES, Genesis, Game Boy, GBA, and all pre-optical platforms combined) total **under 50 GB**. The bulk comes from newer digital-era platforms: **Nintendo DS** (~100–200 GB), **Nintendo 3DS** (~1–2+ TB of encrypted game images), **Nintendo Switch** (potentially **5–10+ TB** of eShop content and growing), and **PS Vita/PSP digital** (several hundred GB). The complete No-Intro set across all systems likely totals **10–20+ TB**, though this figure is highly dependent on how complete the newer digital platform sets are.

No-Intro is the gold standard for cartridge/ROM verification, providing the DAT hash databases that the entire preservation community relies on. **Every ROM verified against No-Intro is confirmed as an exact copy of the original release** — without this framework, distinguishing clean dumps from modified copies would be nearly impossible.

## MAME's complete arcade library fits in 3–5 TB

The MAME collection on Myrient includes 13 subdirectories covering the full spectrum of arcade preservation: merged ROMs (~73–85 GB), merged CHDs (~935 GB–1+ TB), Software List ROMs, Software List CHDs, BIOS/device sets, extras (artwork, cheats, snapshots, manuals at ~65 GB), multimedia, reference sets, and rollback versions. As of MAME 0.286, the project catalogs **48,893 machines with 364,836 ROM files and 1,378 CHD entries**, plus 731 software lists covering 139,884 software items.

A complete MAME collection with all components totals approximately **3–5+ TB**. The core arcade ROMs plus CHDs fit in roughly 1 TB; Software List CHDs (home computer and console disk images emulated through MAME) add several additional TB. One reference source states "everything except Software List Disks would fit in 2 TB." MAME preserves arcade games that exist nowhere else — as physical arcade boards fail and machines are scrapped, **MAME dumps become the sole surviving copies** of thousands of games dating from the 1970s through the modern era.

## Medium-sized collections: eXo, TOSEC-ISO, and modern arcade dumps

**TOSEC-ISO** contains optical disc images for vintage computing and gaming platforms organized across 30 manufacturer directories (3DO, Apple, Atari, Commodore, IBM, Microsoft, NEC, Sega, Sony, and many others). The Microsoft portion alone is **76.2 GB**. TOSEC-ISO's total likely falls in the **several hundred GB to 1–2 TB** range. It covers platforms and software that neither No-Intro nor Redump fully catalog, particularly vintage home computer CD-ROM software that is extremely rare.

**eXoDOS v6.04** contains **7,666 pre-configured DOS games** in a 638 GB package, with an optional 220 GB media add-on pack (magazines, soundtracks, documentaries) bringing the total to **~858 GB**. **eXoWin3x v2.0** preserves **1,138 Windows 3.x titles** at approximately **345 GB**. Combined eXo collections total roughly **1.2 TB**. These are not raw dumps but fully curated, DOSBox/ScummVM-configured packages with frontends — representing over 10,000 hours of volunteer work. GOG.com has reportedly used eXoDOS configurations for commercial releases, underscoring the project's quality.

**Eggman's Arcade Repository** focuses specifically on **modern PC-based arcade hardware** not covered by MAME — Sega RingEdge/Lindbergh, Namco System 357, Taito Type X, and similar platforms. It's organized by manufacturer and uses tags for working status. The exact size isn't publicly documented but given it contains raw arcade hard drive dumps and system restore discs, it likely spans **multiple TB**. This collection fills a critical niche: modern arcade machines use encrypted proprietary systems and are being decommissioned at an accelerating rate.

**TeknoParrot** contains game dumps for **350+ modern arcade titles** compatible with the TeknoParrot loader/emulator, covering Sega, Namco, Taito, and other PC-based arcade systems from ~2004 onward. Individual games range from 200 MB to 13+ GB. The total collection is likely **several TB**. Like Eggman's repository, this preserves arcade experiences from an era where games run on standard PC hardware behind proprietary loaders.

## Smaller collections round out the archive

**Internet Archive mirror** contains ~30 subdirectories of content "at risk of being removed or was removed from the Internet Archive," organized by uploader name. Notable inclusions are NKit GameCube/Wii sets, BlueMaxima's Flashpoint data, complete ROM sets, ROM hacking patches, and Nintendo RVT-R development kit content. Given the scope of mirrored IA collections, this likely totals **several TB to 10+ TB**.

**RetroAchievements** provides curated ROM sets verified as compatible with the RetroAchievements.org trophy system across 50+ retro platforms. These are 1G1R (one game, one ROM) sets — much smaller than full No-Intro dumps — likely totaling **tens to a few hundred GB**. The collection drives engagement with preserved games by gamifying the retro experience.

**Lost Level** contains "content not cataloged in No-Intro or Redump" — orphan dumps, prototypes, obscure variants, and unlicensed titles that don't match any official DAT. This catch-all preserves material that would otherwise have no home. Size is undocumented but likely **moderate (tens to hundreds of GB)**.

**Laserdisc Collection** preserves laserdisc game and video content. Individual LaserDisc games in CHD format can be 1–5+ GB each. A comprehensive arcade LaserDisc set (Dragon's Lair, Space Ace, etc.) likely totals **tens to ~100+ GB**.

**Touhou Project Collection** spans 7 subdirectories covering official games by ZUN/Team Shanghai Alice, fan content, community content, and tools. With 18+ mainline PC games plus spin-offs and fan works, this is likely **tens of GB to ~100+ GB**.

**Miscellaneous** contains 16 specifically requested preservation items including **GTA VI leaked gameplay videos**, **LittleBigPlanet 1–3 online levels** (preserved after server shutdown), **Nintendo Power issues 1–285**, a **Mario Kart 8 Deluxe prototype build**, **Nintendo Developer CDN Archive**, **Nickelodeon leaks**, **Valve Developer Repository**, and **Starbound source code**. Relatively small in aggregate but each item represents content removed from other platforms or at risk of permanent loss.

## Your 47 TB strategy: everything except full Redump fits

With **47 TB free** and ~6.5 TB already archived (TOSEC-PIX, bitsavers, Total DOS Collection, T-En, HTGDB, TOSEC, HBMAME, FinalBurn Neo), here is an estimated space budget for the remaining collections:

| Collection | Est. Compressed Size | Priority |
|------------|---------------------|----------|
| MAME (complete) | ~3–5 TB | Critical |
| No-Intro (complete) | ~10–20 TB | Critical |
| TOSEC-ISO | ~1–2 TB | High |
| eXo (eXoDOS + eXoWin3x) | ~1.2 TB | High |
| Eggman's Arcade Repository | ~2–5 TB (est.) | High |
| TeknoParrot | ~2–4 TB (est.) | High |
| Internet Archive mirror | ~3–10 TB (est.) | High |
| Lost Level | ~0.1–0.5 TB (est.) | Medium |
| RetroAchievements | ~0.1–0.3 TB | Medium |
| Laserdisc Collection | ~0.05–0.1 TB | Medium |
| Touhou Project | ~0.05–0.1 TB | Low |
| Miscellaneous | ~0.1–0.5 TB | Medium |
| **Subtotal (non-Redump)** | **~23–48 TB** | |
| Redump (partial — PS1, smaller systems) | Remaining space | Selective |

**All non-Redump collections combined should fit within your 47 TB**, leaving room for selective Redump downloads. Prioritize Redump systems with the smallest file sizes and highest preservation risk first (PS1 at ~3.7 TB, Saturn, Dreamcast, Sega CD, older systems) rather than the multi-TB behemoths (PS2/PS3/Xbox 360). The smaller Redump systems are also the ones most vulnerable to disc rot given their age.

## Conclusion

Myrient's March 31 shutdown is real and imminent — the founder cited a **>$6,000/month personal deficit**, abuse from paywalled download managers, and Hetzner hosting price increases of 30–38% effective April 1, 2026. A community project called "Minerva" may emerge as a successor, and ArchiveTeam is conducting scraping efforts, but neither is guaranteed. Your 47 TB can comfortably hold every non-Redump collection on Myrient with space to spare for selective Redump platforms. The highest-priority targets are **MAME** (irreplaceable arcade preservation), **No-Intro** (the verification backbone of ROM preservation), **eXo** (uniquely curated playable DOS/Win3x libraries), and **Eggman's/TeknoParrot** (modern arcade content with no alternative preservation infrastructure). Start with the smaller, higher-uniqueness collections first — Lost Level, Miscellaneous, Laserdisc, and Touhou can be grabbed quickly — then move to the multi-TB sets while bandwidth allows.