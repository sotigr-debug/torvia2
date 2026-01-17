{strip}

{rlHook name='complaint_management_centerTop'}



<!-- Navigation Header -->
<header class="bg-white shadow-sm border-b border-gray-100 sticky top-0 z-50">
    <nav class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex justify-between items-center h-16">
            <!-- Logo -->
            <div class="flex items-center">
                <a href="{$rlBase}" class="flex items-center space-x-2">
                    <svg class="w-8 h-8 text-primary" viewBox="0 0 32 32" fill="currentColor">
                        <path d="M16 2L4 8v16l12 6 12-6V8L16 2zm0 4l8 4v12l-8 4-8-4V10l8-4z"/>
                        <circle cx="16" cy="16" r="4"/>
                    </svg>
                    <span class="text-xl font-bold text-gray-900">Torvia</span>
                </a>
            </div>

            <!-- Desktop Navigation -->
            <div class="hidden md:flex items-center space-x-8">
                <a href="{$rlBase}service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Gewerke</a>
                <a href="{$rlBase}how_it_works.html" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Nachunternehmer</a>
                <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
            </div>

            <!-- Auth Buttons -->
            <div class="hidden md:flex items-center space-x-4">
                <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Anmelden</a>
                <a href="javascript:void(0)" class="btn-primary">Registrieren</a>
            </div>

            <!-- Mobile Menu Button -->
            <button class="md:hidden p-2 rounded-lg hover:bg-gray-100" onclick="toggleMobileMenu()">
                <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16"></path>
                </svg>
            </button>
        </div>

        <!-- Mobile Menu -->
        <div id="mobileMenu" class="hidden md:hidden py-4 border-t border-gray-100">
            <div class="flex flex-col space-y-4">
                <a href="{$rlBase}service_categories.html" class="text-gray-700 hover:text-primary transition-colors">Gewerke</a>
                <a href="{$rlBase}how_it_works.html" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Nachunternehmer</a>
                <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                <div class="flex flex-col space-y-2 pt-4 border-t border-gray-100">
                    <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Anmelden</a>
                    <a href="javascript:void(0)" class="btn-primary text-center">Registrieren</a>
                </div>
            </div>
        </div>
    </nav>
</header>

<!-- Hero Section -->
<section class="bg-gradient-to-br from-warning-50 via-white to-error-50 py-16 lg:py-24">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h1 class="text-4xl lg:text-5xl font-bold text-gray-900 mb-6">
                <span class="text-gradient">Beschwerdemanagement</span> Center
            </h1>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto mb-8">
                Transparente Beschwerdebearbeitung für eine vertrauensvolle Zusammenarbeit. 
                Melden Sie Probleme mit Nachunternehmern und helfen Sie der Community durch Ihre Erfahrungen.
            </p>
            <div class="flex flex-col sm:flex-row gap-4 justify-center">
                <button class="btn-primary px-8 py-4" onclick="openComplaintModal()">
                    Beschwerde einreichen
                </button>
                <a href="#complaints-list" class="bg-white text-primary border-2 border-primary hover:bg-primary hover:text-white px-8 py-4 rounded-lg font-semibold transition-all duration-300">
                    Beschwerden anzeigen
                </a>
            </div>
        </div>
    </div>
</section>

<!-- Complaint Categories -->
<section class="py-16 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Beschwerdekategorien
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Kategorisieren Sie Ihre Beschwerde für eine effektive Bearbeitung durch unser Admin-Team
            </p>
        </div>

        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
            <!-- Payment Disputes -->
            <div class="card text-center hover:shadow-elevated transition-all duration-300">
                <div class="w-16 h-16 bg-error-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-error-600" fill="currentColor" viewBox="0 0 20 20">
                        <path d="M8.433 7.418c.155-.103.346-.196.567-.267v1.698a2.305 2.305 0 01-.567-.267C8.07 8.34 8 8.114 8 8c0-.114.07-.34.433-.582zM11 12.849v-1.698c.22.071.412.164.567.267.364.243.433.468.433.582 0 .114-.07.34-.433.582a2.305 2.305 0 01-.567.267z"></path>
                        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm1-13a1 1 0 10-2 0v.092a4.535 4.535 0 00-1.676.662C6.602 6.234 6 7.009 6 8c0 .99.602 1.765 1.324 2.246.48.32 1.054.545 1.676.662v1.941c-.391-.127-.68-.317-.843-.504a1 1 0 10-1.51 1.31c.562.649 1.413 1.076 2.353 1.253V15a1 1 0 102 0v-.092a4.535 4.535 0 001.676-.662C13.398 13.766 14 12.991 14 12c0-.99-.602-1.765-1.324-2.246A4.535 4.535 0 0011 9.092V7.151c.391.127.68.317.843.504a1 1 0 101.511-1.31c-.563-.649-1.413-1.076-2.354-1.253V5z" clip-rule="evenodd"></path>
                    </svg>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-2">Zahlungsstreitigkeiten</h3>
                <p class="text-gray-600 text-sm">Probleme mit Rechnungsstellung, verspäteten Zahlungen oder Zahlungsverweigerung</p>
            </div>

            <!-- Work Quality Issues -->
            <div class="card text-center hover:shadow-elevated transition-all duration-300">
                <div class="w-16 h-16 bg-warning-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-warning-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                    </svg>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-2">Arbeitsqualität</h3>
                <p class="text-gray-600 text-sm">Mangelhafte Ausführung, nicht fachgerechte Arbeiten oder Qualitätsprobleme</p>
            </div>

            <!-- Safety Violations -->
            <div class="card text-center hover:shadow-elevated transition-all duration-300">
                <div class="w-16 h-16 bg-error-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-error-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M3 6a3 3 0 013-3h10a1 1 0 01.8 1.6L14.25 8l2.55 3.4A1 1 0 0116 13H6a1 1 0 00-1 1v3a1 1 0 11-2 0V6z" clip-rule="evenodd"></path>
                    </svg>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-2">Sicherheitsverstöße</h3>
                <p class="text-gray-600 text-sm">Missachtung von Sicherheitsvorschriften oder Arbeitsschutzbestimmungen</p>
            </div>

            <!-- Contract Breaches -->
            <div class="card text-center hover:shadow-elevated transition-all duration-300">
                <div class="w-16 h-16 bg-secondary-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-secondary-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M4 4a2 2 0 012-2h8a2 2 0 012 2v12a1 1 0 110 2h-3a1 1 0 01-1-1v-2a1 1 0 00-1-1H9a1 1 0 00-1 1v2a1 1 0 01-1 1H4a1 1 0 110-2V4zm3 1h2v2H7V5zm2 4H7v2h2V9zm2-4h2v2h-2V5zm2 4h-2v2h2V9z" clip-rule="evenodd"></path>
                    </svg>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-2">Vertragsbrüche</h3>
                <p class="text-gray-600 text-sm">Nichteinhaltung von Vertragsbestimmungen oder vereinbarten Leistungen</p>
            </div>

            <!-- Communication Problems -->
            <div class="card text-center hover:shadow-elevated transition-all duration-300">
                <div class="w-16 h-16 bg-accent-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M18 10c0 3.866-3.582 7-8 7a8.841 8.841 0 01-4.083-.98L2 17l1.338-3.123C2.493 12.767 2 11.434 2 10c0-3.866 3.582-7 8-7s8 3.134 8 7zM7 9H5v2h2V9zm8 0h-2v2h2V9zM9 9h2v2H9V9z" clip-rule="evenodd"></path>
                    </svg>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-2">Kommunikationsprobleme</h3>
                <p class="text-gray-600 text-sm">Schlechte Erreichbarkeit, unzureichende Informationen oder Kommunikationsfehler</p>
            </div>

            <!-- Timeline Issues -->
            <div class="card text-center hover:shadow-elevated transition-all duration-300">
                <div class="w-16 h-16 bg-warning-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-warning-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm1-12a1 1 0 10-2 0v4a1 1 0 00.293.707l2.828 2.829a1 1 0 101.415-1.415L11 9.586V6z" clip-rule="evenodd"></path>
                    </svg>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-2">Terminprobleme</h3>
                <p class="text-gray-600 text-sm">Verspätungen, nicht eingehaltene Termine oder unangekündigte Verzögerungen</p>
            </div>
        </div>
    </div>
</section>

<!-- Process Overview -->
<section class="py-16 bg-surface">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Beschwerde-Prozess
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Transparenter und fairer Ablauf zur Bearbeitung Ihrer Beschwerden
            </p>
        </div>

        <div class="grid grid-cols-1 md:grid-cols-4 gap-8">
            <!-- Step 1 -->
            <div class="text-center">
                <div class="w-16 h-16 bg-primary rounded-full flex items-center justify-center mx-auto mb-4">
                    <span class="text-2xl font-bold text-white">1</span>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-2">Beschwerde einreichen</h3>
                <p class="text-gray-600 text-sm">Detaillierte Beschreibung des Problems mit Belegen und Dokumentation</p>
            </div>

            <!-- Step 2 -->
            <div class="text-center">
                <div class="w-16 h-16 bg-accent rounded-full flex items-center justify-center mx-auto mb-4">
                    <span class="text-2xl font-bold text-white">2</span>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-2">Admin-Prüfung</h3>
                <p class="text-gray-600 text-sm">Sorgfältige Überprüfung der Beschwerde auf Vollständigkeit und Berechtigung</p>
            </div>

            <!-- Step 3 -->
            <div class="text-center">
                <div class="w-16 h-16 bg-secondary rounded-full flex items-center justify-center mx-auto mb-4">
                    <span class="text-2xl font-bold text-white">3</span>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-2">Stellungnahme</h3>
                <p class="text-gray-600 text-sm">Nachunternehmer erhält Gelegenheit zur Stellungnahme und Aufklärung</p>
            </div>

            <!-- Step 4 -->
            <div class="text-center">
                <div class="w-16 h-16 bg-success rounded-full flex items-center justify-center mx-auto mb-4">
                    <span class="text-2xl font-bold text-white">4</span>
                </div>
                <h3 class="text-lg font-semibold text-gray-900 mb-2">Veröffentlichung</h3>
                <p class="text-gray-600 text-sm">Nach Genehmigung wird die Beschwerde für die Community sichtbar</p>
            </div>
        </div>
    </div>
</section>

<!-- Published Complaints -->
<section id="complaints-list" class="py-16 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="flex flex-col lg:flex-row gap-8">
            <!-- Filters Sidebar -->
            <div class="lg:w-1/4">
                <div class="card sticky top-24">
                    <h3 class="text-lg font-semibold text-gray-900 mb-4">Filter</h3>
                    
                    <!-- Category Filter -->
                    <div class="mb-6">
                        <label class="block text-sm font-medium text-gray-700 mb-2">Kategorie</label>
                        <select class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                            <option value="">Alle Kategorien</option>
                            <option value="payment">Zahlungsstreitigkeiten</option>
                            <option value="quality">Arbeitsqualität</option>
                            <option value="safety">Sicherheitsverstöße</option>
                            <option value="contract">Vertragsbrüche</option>
                            <option value="communication">Kommunikationsprobleme</option>
                            <option value="timeline">Terminprobleme</option>
                        </select>
                    </div>

                    <!-- Trade Filter -->
                    <div class="mb-6">
                        <label class="block text-sm font-medium text-gray-700 mb-2">Gewerk</label>
                        <select class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                            <option value="">Alle Gewerke</option>
                            <option value="rohbau">Rohbau & Mauerwerk</option>
                            <option value="elektro">Elektro & Sanitär</option>
                            <option value="dach">Dach & Fassade</option>
                            <option value="tiefbau">Tiefbau & Erdbau</option>
                            <option value="trockenbau">Trockenbau & Innenausbau</option>
                            <option value="heizung">Heizung & Klimatechnik</option>
                        </select>
                    </div>

                    <!-- Severity Filter -->
                    <div class="mb-6">
                        <label class="block text-sm font-medium text-gray-700 mb-2">Schweregrad</label>
                        <div class="space-y-2">
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2 h-4 w-4 text-primary focus:ring-primary border-gray-300 rounded">
                                <span class="text-sm text-gray-700 flex items-center">
                                    <span class="w-2 h-2 bg-error rounded-full mr-2"></span>
                                    Hoch
                                </span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2 h-4 w-4 text-primary focus:ring-primary border-gray-300 rounded">
                                <span class="text-sm text-gray-700 flex items-center">
                                    <span class="w-2 h-2 bg-warning rounded-full mr-2"></span>
                                    Mittel
                                </span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2 h-4 w-4 text-primary focus:ring-primary border-gray-300 rounded">
                                <span class="text-sm text-gray-700 flex items-center">
                                    <span class="w-2 h-2 bg-success rounded-full mr-2"></span>
                                    Niedrig
                                </span>
                            </label>
                        </div>
                    </div>

                    <!-- Status Filter -->
                    <div class="mb-6">
                        <label class="block text-sm font-medium text-gray-700 mb-2">Status</label>
                        <div class="space-y-2">
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2 h-4 w-4 text-primary focus:ring-primary border-gray-300 rounded">
                                <span class="text-sm text-gray-700">Offen</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2 h-4 w-4 text-primary focus:ring-primary border-gray-300 rounded">
                                <span class="text-sm text-gray-700">In Bearbeitung</span>
                            </label>
                            <label class="flex items-center">
                                <input type="checkbox" class="mr-2 h-4 w-4 text-primary focus:ring-primary border-gray-300 rounded">
                                <span class="text-sm text-gray-700">Geklärt</span>
                            </label>
                        </div>
                    </div>

                    <button class="w-full btn-primary">Filter anwenden</button>
                </div>
            </div>

            <!-- Complaints List -->
            <div class="lg:w-3/4">
                <div class="flex justify-between items-center mb-6">
                    <h2 class="text-2xl font-bold text-gray-900">Veröffentlichte Beschwerden</h2>
                    <div class="flex items-center space-x-4">
                        <span class="text-sm text-gray-600">Sortieren nach:</span>
                        <select class="px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                            <option value="newest">Neueste zuerst</option>
                            <option value="severity">Schweregrad</option>
                            <option value="category">Kategorie</option>
                        </select>
                    </div>
                </div>

                <!-- Complaint Cards -->
                <div class="space-y-6">
                    <!-- Complaint 1 -->
                    <div class="card border-l-4 border-l-error">
                        <div class="flex flex-col lg:flex-row lg:items-start justify-between gap-4">
                            <div class="flex-1">
                                <div class="flex items-center mb-3">
                                    <div class="flex items-center space-x-3">
                                        <span class="px-3 py-1 bg-error-100 text-error-700 rounded-full text-sm font-medium">Zahlungsstreitigkeiten</span>
                                        <span class="px-3 py-1 bg-gray-100 text-gray-700 rounded-full text-sm">Elektroinstallation</span>
                                        <div class="flex items-center space-x-1">
                                            <span class="w-2 h-2 bg-error rounded-full"></span>
                                            <span class="text-sm text-gray-600">Hoch</span>
                                        </div>
                                    </div>
                                </div>
                                
                                <h3 class="text-lg font-semibold text-gray-900 mb-2">
                                    Verweigerung der Nachzahlung trotz Mehrleistungen
                                </h3>
                                
                                <p class="text-gray-700 mb-4">
                                    Nachunternehmer verweigert die Zahlung von zusätzlichen Elektroinstallationen, die aufgrund 
                                    von Planungsänderungen erforderlich wurden. Trotz schriftlicher Vereinbarung und Dokumentation 
                                    der Mehrleistungen erfolgte keine Begleichung der ausstehenden Rechnung von 8.500€.
                                </p>

                                <div class="flex items-center justify-between">
                                    <div class="flex items-center space-x-4">
                                        <span class="text-sm text-gray-600">Projekt: Bürogebäude München</span>
                                        <span class="text-sm text-gray-500">vor 3 Tagen</span>
                                    </div>
                                    <div class="flex items-center space-x-2">
                                        <span class="px-2 py-1 bg-warning-100 text-warning-700 rounded-full text-xs font-medium">In Bearbeitung</span>
                                        
                                    </div>
                                </div>
                            </div>

                            <div class="lg:w-48 text-right">
                                <div class="text-sm text-gray-600 mb-2">Betroffener Nachunternehmer:</div>
                                <div class="font-medium text-gray-900">ElektroTech Müller GmbH</div>
                                <button class="mt-3 text-sm text-primary hover:text-primary-700 font-medium">
                                    Stellungnahme anzeigen
                                </button>
                            </div>
                        </div>
                    </div>

                    <!-- Complaint 2 -->
                    <div class="card border-l-4 border-l-warning">
                        <div class="flex flex-col lg:flex-row lg:items-start justify-between gap-4">
                            <div class="flex-1">
                                <div class="flex items-center mb-3">
                                    <div class="flex items-center space-x-3">
                                        <span class="px-3 py-1 bg-warning-100 text-warning-700 rounded-full text-sm font-medium">Arbeitsqualität</span>
                                        <span class="px-3 py-1 bg-gray-100 text-gray-700 rounded-full text-sm">Dach & Fassade</span>
                                        <div class="flex items-center space-x-1">
                                            <span class="w-2 h-2 bg-warning rounded-full"></span>
                                            <span class="text-sm text-gray-600">Mittel</span>
                                        </div>
                                    </div>
                                </div>
                                
                                <h3 class="text-lg font-semibold text-gray-900 mb-2">
                                    Undichte Stellen nach Dachreparatur
                                </h3>
                                
                                <p class="text-gray-700 mb-4">
                                    Nach der Dachreparatur sind bei starkem Regen undichte Stellen aufgetreten. 
                                    Der Nachunternehmer hat zwar Nachbesserungen vorgenommen, jedoch bestehen die Probleme weiterhin. 
                                    Zusätzliche Schäden an der Innenausstattung sind entstanden.
                                </p>

                                <div class="flex items-center justify-between">
                                    <div class="flex items-center space-x-4">
                                        <span class="text-sm text-gray-600">Projekt: Wohnanlage Karlsruhe</span>
                                        <span class="text-sm text-gray-500">vor 1 Woche</span>
                                    </div>
                                    <div class="flex items-center space-x-2">
                                        <span class="px-2 py-1 bg-success-100 text-success-700 rounded-full text-xs font-medium">Geklärt</span>
                                    </div>
                                </div>
                            </div>

                            <div class="lg:w-48 text-right">
                                <div class="text-sm text-gray-600 mb-2">Betroffener Nachunternehmer:</div>
                                <div class="font-medium text-gray-900">Dachbau Richter</div>
                                <button class="mt-3 text-sm text-primary hover:text-primary-700 font-medium">
                                    Stellungnahme anzeigen
                                </button>
                            </div>
                        </div>
                    </div>

                    <!-- Complaint 3 -->
                    <div class="card border-l-4 border-l-success">
                        <div class="flex flex-col lg:flex-row lg:items-start justify-between gap-4">
                            <div class="flex-1">
                                <div class="flex items-center mb-3">
                                    <div class="flex items-center space-x-3">
                                        <span class="px-3 py-1 bg-accent-100 text-accent-700 rounded-full text-sm font-medium">Kommunikationsprobleme</span>
                                        <span class="px-3 py-1 bg-gray-100 text-gray-700 rounded-full text-sm">Sanitär & Heizung</span>
                                        <div class="flex items-center space-x-1">
                                            <span class="w-2 h-2 bg-success rounded-full"></span>
                                            <span class="text-sm text-gray-600">Niedrig</span>
                                        </div>
                                    </div>
                                </div>
                                
                                <h3 class="text-lg font-semibold text-gray-900 mb-2">
                                    Schlechte Erreichbarkeit während Projektlaufzeit
                                </h3>
                                
                                <p class="text-gray-700 mb-4">
                                    Der Nachunternehmer war während der Projektlaufzeit sehr schlecht erreichbar. 
                                    Wichtige Abstimmungen konnten nicht zeitnah durchgeführt werden, was zu Verzögerungen 
                                    im Bauablauf geführt hat. Die Arbeitsqualität war jedoch zufriedenstellend.
                                </p>

                                <div class="flex items-center justify-between">
                                    <div class="flex items-center space-x-4">
                                        <span class="text-sm text-gray-600">Projekt: Industriehalle Hamburg</span>
                                        <span class="text-sm text-gray-500">vor 2 Wochen</span>
                                    </div>
                                    <div class="flex items-center space-x-2">
                                        <span class="px-2 py-1 bg-success-100 text-success-700 rounded-full text-xs font-medium">Geklärt</span>
                                    </div>
                                </div>
                            </div>

                            <div class="lg:w-48 text-right">
                                <div class="text-sm text-gray-600 mb-2">Betroffener Nachunternehmer:</div>
                                <div class="font-medium text-gray-900">HLK Schmidt & Co</div>
                                <button class="mt-3 text-sm text-primary hover:text-primary-700 font-medium">
                                    Stellungnahme anzeigen
                                </button>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Pagination -->
                <div class="flex justify-center mt-8">
                    <nav class="flex items-center space-x-2">
                        <button class="px-3 py-2 text-sm font-medium text-gray-500 bg-white border border-gray-300 rounded-l-lg hover:bg-gray-50">
                            Vorherige
                        </button>
                        <button class="px-3 py-2 text-sm font-medium text-white bg-primary border border-primary rounded-none">1</button>
                        <button class="px-3 py-2 text-sm font-medium text-gray-500 bg-white border border-gray-300 hover:bg-gray-50">2</button>
                        <button class="px-3 py-2 text-sm font-medium text-gray-500 bg-white border border-gray-300 hover:bg-gray-50">3</button>
                        <button class="px-3 py-2 text-sm font-medium text-gray-500 bg-white border border-gray-300 rounded-r-lg hover:bg-gray-50">
                            Nächste
                        </button>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Complaint Modal -->
<div id="complaintModal" class="fixed inset-0 bg-black bg-opacity-50 hidden items-center justify-center z-50">
    <div class="bg-white rounded-2xl shadow-2xl max-w-3xl w-full mx-4 max-h-[90vh] overflow-y-auto">
        <div class="p-6 border-b border-gray-200">
            <div class="flex items-center justify-between">
                <h3 class="text-2xl font-bold text-gray-900">Beschwerde einreichen</h3>
                <button onclick="closeComplaintModal()" class="text-gray-400 hover:text-gray-600">
                    <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                    </svg>
                </button>
            </div>
        </div>

        <form class="p-6 space-y-6">
            <!-- Subcontractor Information -->
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
                <div>
                    <label class="block text-sm font-medium text-gray-700 mb-2">Betroffener Nachunternehmer *</label>
                    <select class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500" required>
                        <option value="">Bitte wählen Sie einen Nachunternehmer...</option>
                        <option value="elektrotech-mueller">ElektroTech Müller GmbH</option>
                        <option value="dachbau-richter">Dachbau Richter</option>
                        <option value="hlk-schmidt">HLK Schmidt & Co</option>
                        <option value="other">Anderer (bitte spezifizieren)</option>
                    </select>
                </div>

                <div>
                    <label class="block text-sm font-medium text-gray-700 mb-2">Beschwerdekategorie *</label>
                    <select class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500" required>
                        <option value="">Bitte wählen Sie eine Kategorie...</option>
                        <option value="payment">Zahlungsstreitigkeiten</option>
                        <option value="quality">Arbeitsqualität</option>
                        <option value="safety">Sicherheitsverstöße</option>
                        <option value="contract">Vertragsbrüche</option>
                        <option value="communication">Kommunikationsprobleme</option>
                        <option value="timeline">Terminprobleme</option>
                    </select>
                </div>
            </div>

            <!-- Project Information -->
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
                <div>
                    <label class="block text-sm font-medium text-gray-700 mb-2">Projekt-Referenz *</label>
                    <input type="text" placeholder="z.B. Bürogebäude Neubau, Projekt-ID: #12345" 
                           class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500" required>
                </div>

                <div>
                    <label class="block text-sm font-medium text-gray-700 mb-2">Schweregrad *</label>
                    <select class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500" required>
                        <option value="">Bitte bewerten Sie den Schweregrad...</option>
                        <option value="low">Niedrig - Geringfügige Probleme</option>
                        <option value="medium">Mittel - Beeinträchtigung des Projektablaufs</option>
                        <option value="high">Hoch - Erhebliche Schäden oder Verzögerungen</option>
                    </select>
                </div>
            </div>

            <!-- Timeline -->
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
                <div>
                    <label class="block text-sm font-medium text-gray-700 mb-2">Vorfallsdatum *</label>
                    <input type="date" class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500" required>
                </div>

                <div>
                    <label class="block text-sm font-medium text-gray-700 mb-2">Gewünschte Lösung</label>
                    <select class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                        <option value="">Was erwarten Sie als Lösung?</option>
                        <option value="compensation">Schadensersatz</option>
                        <option value="correction">Nachbesserung</option>
                        <option value="refund">Rückerstattung</option>
                        <option value="acknowledgment">Anerkennung des Problems</option>
                        <option value="other">Andere Lösung</option>
                    </select>
                </div>
            </div>

            <!-- Detailed Description -->
            <div>
                <label class="block text-sm font-medium text-gray-700 mb-2">Detaillierte Problembeschreibung *</label>
                <textarea rows="5" placeholder="Beschreiben Sie den Vorfall so detailliert wie möglich. Geben Sie Termine, Personen, und konkrete Auswirkungen an..." 
                          class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500" required></textarea>
            </div>

            <!-- Supporting Evidence -->
            <div>
                <label class="block text-sm font-medium text-gray-700 mb-2">Belege und Dokumentation</label>
                <div class="border-2 border-dashed border-gray-300 rounded-lg p-6 text-center">
                    <svg class="mx-auto h-12 w-12 text-gray-400" stroke="currentColor" fill="none" viewBox="0 0 48 48">
                        <path d="M28 8H12a4 4 0 00-4 4v20m32-12v8m0 0v8a4 4 0 01-4 4H12a4 4 0 01-4-4v-4m32-4l-3.172-3.172a4 4 0 00-5.656 0L28 28M8 32l9.172-9.172a4 4 0 015.656 0L28 28m0 0l4 4m4-24h8m-4-4v8m-12 4h.02" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                    </svg>
                    <div class="mt-4">
                        <label for="file-upload" class="cursor-pointer">
                            <span class="mt-2 block text-sm font-medium text-gray-900">
                                Dateien hochladen
                            </span>
                            <span class="mt-1 block text-sm text-gray-600">
                                Fotos, E-Mails, Verträge, Rechnungen (max. 10MB pro Datei)
                            </span>
                        </label>
                        <input id="file-upload" name="file-upload" type="file" class="sr-only" multiple>
                    </div>
                </div>
            </div>

            <!-- Contact Information -->
            <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
                <div>
                    <label class="block text-sm font-medium text-gray-700 mb-2">Ihre Kontakt-E-Mail *</label>
                    <input type="email" placeholder="ihre.email@unternehmen.de" 
                           class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500" required>
                </div>

                <div>
                    <label class="block text-sm font-medium text-gray-700 mb-2">Telefonnummer (optional)</label>
                    <input type="tel" placeholder="+49 123 456789" 
                           class="w-full px-3 py-2 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                </div>
            </div>

            <!-- Terms and Privacy -->
            <div class="space-y-3">
                <label class="flex items-start">
                    <input type="checkbox" class="mt-1 mr-3 h-4 w-4 text-primary focus:ring-primary border-gray-300 rounded" required>
                    <span class="text-sm text-gray-700">
                        Ich bestätige, dass alle Angaben der Wahrheit entsprechen und ich berechtigt bin, 
                        diese Beschwerde im Namen meines Unternehmens einzureichen. *
                    </span>
                </label>

                <label class="flex items-start">
                    <input type="checkbox" class="mt-1 mr-3 h-4 w-4 text-primary focus:ring-primary border-gray-300 rounded" required>
                    <span class="text-sm text-gray-700">
                        Ich bin damit einverstanden, dass die Beschwerde nach Admin-Prüfung veröffentlicht wird 
                        und der betroffene Nachunternehmer eine Stellungnahme abgeben kann. *
                    </span>
                </label>

                <label class="flex items-start">
                    <input type="checkbox" class="mt-1 mr-3 h-4 w-4 text-primary focus:ring-primary border-gray-300 rounded">
                    <span class="text-sm text-gray-700">
                        Ich möchte über den Status meiner Beschwerde per E-Mail informiert werden.
                    </span>
                </label>
            </div>

            <!-- Submit Buttons -->
            <div class="flex justify-end space-x-4 pt-4">
                <button type="button" onclick="closeComplaintModal()" class="px-6 py-3 border border-gray-300 rounded-lg text-gray-700 hover:bg-gray-50 font-medium">
                    Abbrechen
                </button>
                <button type="submit" class="btn-primary px-6 py-3">
                    Beschwerde einreichen
                </button>
            </div>
        </form>
    </div>
</div>

<!-- Footer -->
<footer class="bg-gray-900 text-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-12">
        <div class="grid grid-cols-1 md:grid-cols-4 gap-8">
            <!-- Company Info -->
            <div class="col-span-1 md:col-span-2">
                <div class="flex items-center space-x-2 mb-4">
                    <svg class="w-8 h-8 text-primary" viewBox="0 0 32 32" fill="currentColor">
                        <path d="M16 2L4 8v16l12 6 12-6V8L16 2zm0 4l8 4v12l-8 4-8-4V10l8-4z"/>
                        <circle cx="16" cy="16" r="4"/>
                    </svg>
                    <span class="text-2xl font-bold">Torvia</span>
                </div>
                <p class="text-gray-300 mb-4 max-w-md">
                    Die führende B2B-Plattform für Bauunternehmen und Nachunternehmer. 
                    Effizient, transparent und erfolgreich.
                </p>
            </div>

            <!-- Services -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Gewerke</h3>
                <ul class="space-y-2">
                    <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Rohbau</a></li>
                    <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Elektro</a></li>
                    <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Sanitär</a></li>
                    <li><a href="{$rlBase}service_categories.html" class="text-gray-300 hover:text-white transition-colors">Dach & Fassade</a></li>
                </ul>
            </div>

            <!-- Support -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Support</h3>
                <ul class="space-y-2">
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Hilfe-Center</a></li>
                    <li><a href="{$rlBase}trust_and_safety.html" class="text-gray-300 hover:text-white transition-colors">Sicherheit</a></li>
                    <li><a href="{$rlBase}subcontractor_rating_review_system.html" class="text-gray-300 hover:text-white transition-colors">Bewertungen</a></li>
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Kontakt</a></li>
                </ul>
            </div>
        </div>

        <div class="border-t border-gray-800 mt-8 pt-8 flex flex-col md:flex-row justify-between items-center">
            <p class="text-gray-400 text-sm">
                © 2025 Torvia. Alle Rechte vorbehalten.
            </p>
            <div class="flex space-x-6 mt-4 md:mt-0">
                <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">Datenschutz</a>
                <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">AGB</a>
                <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">Impressum</a>
            </div>
        </div>
    </div>
</footer>

<script>
    function toggleMobileMenu() {
        const mobileMenu = document.getElementById('mobileMenu');
        mobileMenu.classList.toggle('hidden');
    }

    function openComplaintModal() {
        const modal = document.getElementById('complaintModal');
        modal.classList.remove('hidden');
        modal.classList.add('flex');
    }

    function closeComplaintModal() {
        const modal = document.getElementById('complaintModal');
        modal.classList.add('hidden');
        modal.classList.remove('flex');
    }

    // Close modal when clicking outside
    document.addEventListener('click', function(event) {
        const modal = document.getElementById('complaintModal');
        if (event.target === modal) {
            closeComplaintModal();
        }
    });

    // File upload handling
    document.getElementById('file-upload').addEventListener('change', function(e) {
        const files = e.target.files;
        console.log(`${files.length} file(s) selected`);
        // Here you would typically handle file upload
    });

    // Smooth scrolling for anchor links
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
        anchor.addEventListener('click', function (e) {
            e.preventDefault();
            const target = document.querySelector(this.getAttribute('href'));
            if (target) {
                target.scrollIntoView({
                    behavior: 'smooth',
                    block: 'start'
                });
            }
        });
    });
</script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='complaint_management_centerBottomTpl'}

{/strip}