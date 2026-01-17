{strip}

{rlHook name='b2b_trust_centerTop'}



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
                <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Nachunternehmer</a>
                <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                <a href="b2b_trust_center.html" class="text-primary font-medium transition-colors">B2B Trust Center</a>
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
                <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Wie es funktioniert</a>
                <a href="{$rlBase}provider_profiles.html" class="text-gray-700 hover:text-primary transition-colors">Für Nachunternehmer</a>
                <a href="{$rlBase}trust_and_safety.html" class="text-gray-700 hover:text-primary transition-colors">Support</a>
                <a href="b2b_trust_center.html" class="text-primary font-medium transition-colors">B2B Trust Center</a>
                <div class="flex flex-col space-y-2 pt-4 border-t border-gray-100">
                    <a href="javascript:void(0)" class="text-gray-700 hover:text-primary transition-colors">Anmelden</a>
                    <a href="javascript:void(0)" class="btn-primary text-center">Registrieren</a>
                </div>
            </div>
        </div>
    </nav>
</header>

<!-- Hero Section -->
<section class="relative bg-gradient-to-br from-primary-50 via-white to-accent-50 py-16 lg:py-24">
    <div class="absolute inset-0 opacity-5">
        <svg class="w-full h-full" viewBox="0 0 100 100" fill="currentColor">
            <defs>
                <pattern id="trustGrid" width="10" height="10" patternUnits="userSpaceOnUse">
                    <circle cx="5" cy="5" r="1" fill="currentColor"/>
                </pattern>
            </defs>
            <rect width="100" height="100" fill="url(#trustGrid)"/>
        </svg>
    </div>
    
    <div class="relative max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center">
            <div class="inline-flex items-center px-4 py-2 bg-primary-100 rounded-full text-primary-800 text-sm font-medium mb-6">
                <svg class="w-4 h-4 mr-2" fill="currentColor" viewBox="0 0 20 20">
                    <path fill-rule="evenodd" d="M2.166 4.999A11.954 11.954 0 0010 1.944 11.954 11.954 0 0017.834 5c.11.65.166 1.32.166 2.001 0 5.225-3.34 9.67-8 11.317C5.34 16.67 2 12.225 2 7c0-.682.057-1.35.166-2.001zm11.541 3.708a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                </svg>
                Geprüfte B2B-Sicherheit für die Baubranche
            </div>
            
            <h1 class="text-4xl lg:text-6xl font-bold text-gray-900 mb-6 max-w-4xl mx-auto">
                B2B Trust Center für 
                <span class="text-gradient">Bauunternehmen</span>
                & Nachunternehmer
            </h1>
            
            <p class="text-xl text-gray-600 mb-8 max-w-3xl mx-auto">
                Umfassende Vertrauen- und Sicherheitslösungen speziell für B2B-Bauprojekte. 
                Von der Lizenzverifikation bis zur Versicherungsvalidierung - alles nach deutschen Branchenstandards.
            </p>

            <!-- Trust Stats -->
            <div class="grid grid-cols-2 lg:grid-cols-4 gap-6 max-w-4xl mx-auto mb-12">
                <div class="bg-white rounded-xl p-4 shadow-sm border border-gray-100">
                    <div class="text-2xl lg:text-3xl font-bold text-primary mb-1">850+</div>
                    <div class="text-sm text-gray-600">Zertifizierte Nachunternehmer</div>
                </div>
                <div class="bg-white rounded-xl p-4 shadow-sm border border-gray-100">
                    <div class="text-2xl lg:text-3xl font-bold text-primary mb-1">99.2%</div>
                    <div class="text-sm text-gray-600">Verifizierte Lizenzen</div>
                </div>
                <div class="bg-white rounded-xl p-4 shadow-sm border border-gray-100">
                    <div class="text-2xl lg:text-3xl font-bold text-primary mb-1">€50M+</div>
                    <div class="text-sm text-gray-600">Versicherungsschutz</div>
                </div>
                <div class="bg-white rounded-xl p-4 shadow-sm border border-gray-100">
                    <div class="text-2xl lg:text-3xl font-bold text-primary mb-1">24/7</div>
                    <div class="text-sm text-gray-600">Sicherheitsüberwachung</div>
                </div>
            </div>

            <!-- CTA Buttons -->
            <div class="flex flex-col sm:flex-row gap-4 justify-center">
                <button onclick="openVerificationChecker()" class="btn-primary text-lg px-8 py-4 inline-flex items-center justify-center space-x-2">
                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"/>
                    </svg>
                    <span>Nachunternehmer verifizieren</span>
                </button>
                <a href="#security-standards" class="bg-white text-primary border-2 border-primary hover:bg-primary hover:text-white text-lg px-8 py-4 rounded-lg font-semibold transition-all duration-300 inline-flex items-center justify-center space-x-2">
                    <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5H7a2 2 0 00-2 2v10a2 2 0 002 2h8a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2"/>
                    </svg>
                    <span>Sicherheitsstandards</span>
                </a>
            </div>
        </div>
    </div>
</section>

<!-- Interactive Verification Checker -->
<section id="verification-checker" class="py-16 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Echtzeit-Verifizierungschecker
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Validieren Sie Nachunternehmer-Credentials in Echtzeit. Überprüfen Sie Lizenzen, 
                Versicherungsschutz und Sicherheitsaufzeichnungen direkt aus unserer Datenbank.
            </p>
        </div>

        <div class="max-w-4xl mx-auto">
            <!-- Verification Form -->
            <div class="bg-gradient-to-br from-gray-50 to-white rounded-2xl shadow-elevated p-8 border border-gray-100 mb-8">
                <div class="grid md:grid-cols-2 gap-6">
                    <!-- Company Search -->
                    <div class="space-y-4">
                        <div>
                            <label class="block text-sm font-medium text-gray-700 mb-2">Unternehmen suchen</label>
                            <div class="relative">
                                <input type="text" placeholder="Firmenname oder Handwerkskammer-Nr." 
                                       class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-transparent"
                                       id="companySearch">
                                <svg class="absolute right-3 top-1/2 transform -translate-y-1/2 w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"/>
                                </svg>
                            </div>
                        </div>
                        
                        <div>
                            <label class="block text-sm font-medium text-gray-700 mb-2">Gewerk auswählen</label>
                            <select class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-transparent">
                                <option>Alle Gewerke</option>
                                <option>Rohbau & Mauerwerk</option>
                                <option>Elektroinstallation</option>
                                <option>Sanitär & Heizung</option>
                                <option>Dach & Fassade</option>
                                <option>Tiefbau & Erdbau</option>
                                <option>Trockenbau & Innenausbau</option>
                            </select>
                        </div>
                    </div>

                    <!-- Location Filter -->
                    <div class="space-y-4">
                        <div>
                            <label class="block text-sm font-medium text-gray-700 mb-2">Standort</label>
                            <div class="relative">
                                <input type="text" placeholder="PLZ oder Stadt" 
                                       class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-transparent">
                                <svg class="absolute right-3 top-1/2 transform -translate-y-1/2 w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17.657 16.657L13.414 20.9a1.998 1.998 0 01-2.827 0l-4.244-4.243a8 8 0 1111.314 0z"/>
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 11a3 3 0 11-6 0 3 3 0 016 0z"/>
                                </svg>
                            </div>
                        </div>
                        
                        <div>
                            <label class="block text-sm font-medium text-gray-700 mb-2">Mindest-Versicherungssumme</label>
                            <select class="w-full px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-transparent">
                                <option>Keine Mindestanforderung</option>
                                <option>€ 500.000</option>
                                <option>€ 1.000.000</option>
                                <option>€ 2.000.000</option>
                                <option>€ 5.000.000+</option>
                            </select>
                        </div>
                    </div>
                </div>

                <!-- Search Button -->
                <div class="mt-6 text-center">
                    <button onclick="performVerification()" class="btn-primary text-lg px-12 py-4 inline-flex items-center space-x-2">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"/>
                        </svg>
                        <span>Verifizierung starten</span>
                    </button>
                </div>
            </div>

            <!-- Sample Verification Results -->
            <div id="verificationResults" class="space-y-4 hidden">
                <h3 class="text-xl font-semibold text-gray-900 mb-4">Verifizierungsergebnisse:</h3>
                
                <!-- Sample Verified Company -->
                <div class="bg-white rounded-xl shadow-sm border border-gray-200 p-6">
                    <div class="flex items-start justify-between mb-4">
                        <div class="flex items-center space-x-3">
                            <div class="w-16 h-16 bg-gradient-to-br from-primary-500 to-primary-600 rounded-xl flex items-center justify-center text-white font-bold text-xl">MB</div>
                            <div>
                                <h4 class="text-lg font-semibold text-gray-900">Müller Bau GmbH</h4>
                                <p class="text-sm text-gray-600">Rohbau & Mauerwerk • München</p>
                            </div>
                        </div>
                        <div class="flex items-center space-x-2">
                            <div class="w-3 h-3 bg-success-500 rounded-full"></div>
                            <span class="text-sm font-medium text-success-700">Vollständig verifiziert</span>
                        </div>
                    </div>

                    <!-- Verification Details -->
                    <div class="grid md:grid-cols-3 gap-4">
                        <div class="space-y-2">
                            <div class="flex items-center space-x-2">
                                <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                                </svg>
                                <span class="text-sm text-gray-700">Handwerkskammer registriert</span>
                            </div>
                            <div class="flex items-center space-x-2">
                                <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                                </svg>
                                <span class="text-sm text-gray-700">Berufsgenossenschaft Mitglied</span>
                            </div>
                        </div>
                        <div class="space-y-2">
                            <div class="flex items-center space-x-2">
                                <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                                </svg>
                                <span class="text-sm text-gray-700">€2.5M Versicherungsschutz</span>
                            </div>
                            <div class="flex items-center space-x-2">
                                <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                                </svg>
                                <span class="text-sm text-gray-700">Sicherheitsscore: 9.8/10</span>
                            </div>
                        </div>
                        <div class="space-y-2">
                            <div class="text-sm text-gray-600">Letzte Aktualisierung:</div>
                            <div class="text-sm font-medium text-gray-900">02.11.2025</div>
                            <div class="flex items-center space-x-1">
                                <div class="flex space-x-1">
                                    <svg class="w-4 h-4 text-accent" fill="currentColor" viewBox="0 0 20 20">
                                        <path d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"/>
                                    </svg>
                                    <span class="text-sm font-medium text-gray-700">4.9</span>
                                </div>
                                <span class="text-sm text-gray-500">(127 Bewertungen)</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Security Standards & Certifications -->
<section id="security-standards" class="py-16 bg-surface">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Deutsche Branchenstandards & Zertifizierungen
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Torvia erfüllt höchste Sicherheitsstandards der deutschen Baubranche und 
                ist vollständig konform mit DSGVO und branchenspezifischen Vorschriften.
            </p>
        </div>

        <!-- Certification Grid -->
        <div class="grid md:grid-cols-2 lg:grid-cols-3 gap-8 mb-16">
            <!-- DSGVO Compliance -->
            <div class="card text-center">
                <div class="w-16 h-16 bg-primary-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M2.166 4.999A11.954 11.954 0 0010 1.944 11.954 11.954 0 0017.834 5c.11.65.166 1.32.166 2.001 0 5.225-3.34 9.67-8 11.317C5.34 16.67 2 12.225 2 7c0-.682.057-1.35.166-2.001zm11.541 3.708a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2">DSGVO-Konformität</h3>
                <p class="text-gray-600 mb-4">Vollständige Einhaltung der Datenschutz-Grundverordnung für B2B-Transaktionen</p>
                <div class="inline-flex items-center px-3 py-1 bg-success-100 text-success-800 text-sm font-medium rounded-full">
                    ✓ Zertifiziert
                </div>
            </div>

            <!-- Construction Standards -->
            <div class="card text-center">
                <div class="w-16 h-16 bg-accent-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                        <path d="M10.394 2.08a1 1 0 00-.788 0l-7 3a1 1 0 000 1.84L5.25 8.051a.999.999 0 01.356-.257l4-1.714a1 1 0 00.788 0l4 1.714a1 1 0 01.356.257l2.644-1.131a1 1 0 000-1.84l-7-3z"/>
                        <path d="M6 10.5a1 1 0 01.757-.97l4-1.059a1 1 0 01.486 0l4 1.059A1 1 0 0116 10.5v1.56a1 1 0 01-.757.97l-4 1.059a1 1 0 01-.486 0l-4-1.059A1 1 0 016 12.06v-1.56z"/>
                        <path d="M6 15.5a1 1 0 01.757-.97l4-1.059a1 1 0 01.486 0l4 1.059a1 1 0 01.757.97v1.5a1 1 0 01-1 1h-8a1 1 0 01-1-1v-1.5z"/>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2">Baubranchenstandards</h3>
                <p class="text-gray-600 mb-4">Compliance mit deutschen Bauvorschriften und Handwerkskammer-Anforderungen</p>
                <div class="inline-flex items-center px-3 py-1 bg-success-100 text-success-800 text-sm font-medium rounded-full">
                    ✓ Geprüft
                </div>
            </div>

            <!-- Financial Security -->
            <div class="card text-center">
                <div class="w-16 h-16 bg-secondary-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-secondary-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M4 4a2 2 0 00-2 2v4a2 2 0 002 2V6h10a2 2 0 00-2-2H4zm2 6a2 2 0 012-2h8a2 2 0 012 2v4a2 2 0 01-2 2H8a2 2 0 01-2-2v-4zm6 4a2 2 0 100-4 2 2 0 000 4z" clip-rule="evenodd"/>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2">Transaktionssicherheit</h3>
                <p class="text-gray-600 mb-4">Sichere Zahlungsabwicklung mit Treuhandservice für Bauprojekte</p>
                <div class="inline-flex items-center px-3 py-1 bg-success-100 text-success-800 text-sm font-medium rounded-full">
                    ✓ Validiert
                </div>
            </div>

            <!-- SSL Encryption -->
            <div class="card text-center">
                <div class="w-16 h-16 bg-success-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M5 9V7a5 5 0 0110 0v2a2 2 0 012 2v5a2 2 0 01-2 2H5a2 2 0 01-2-2v-5a2 2 0 012-2zm8-2v2H7V7a3 3 0 016 0z" clip-rule="evenodd"/>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2">SSL-Verschlüsselung</h3>
                <p class="text-gray-600 mb-4">Bank-Level 256-Bit SSL-Verschlüsselung für alle Datenübertragungen</p>
                <div class="inline-flex items-center px-3 py-1 bg-success-100 text-success-800 text-sm font-medium rounded-full">
                    ✓ Aktiv
                </div>
            </div>

            <!-- Insurance Coverage -->
            <div class="card text-center">
                <div class="w-16 h-16 bg-primary-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                        <path d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"/>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2">Versicherungsvalidierung</h3>
                <p class="text-gray-600 mb-4">Automatische Überprüfung der Haftpflicht- und Bauversicherungen</p>
                <div class="inline-flex items-center px-3 py-1 bg-success-100 text-success-800 text-sm font-medium rounded-full">
                    ✓ Automatisiert
                </div>
            </div>

            <!-- Quality Assurance -->
            <div class="card text-center">
                <div class="w-16 h-16 bg-accent-100 rounded-full flex items-center justify-center mx-auto mb-4">
                    <svg class="w-8 h-8 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M6.267 3.455a3.066 3.066 0 001.745-.723 3.066 3.066 0 013.976 0 3.066 3.066 0 001.745.723 3.066 3.066 0 012.812 2.812c.051.643.304 1.254.723 1.745a3.066 3.066 0 010 3.976 3.066 3.066 0 00-.723 1.745 3.066 3.066 0 01-2.812 2.812 3.066 3.066 0 00-1.745.723 3.066 3.066 0 01-3.976 0 3.066 3.066 0 00-1.745-.723 3.066 3.066 0 01-2.812-2.812 3.066 3.066 0 00-.723-1.745 3.066 3.066 0 010-3.976 3.066 3.066 0 00.723-1.745 3.066 3.066 0 012.812-2.812zm7.44 5.252a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-2">Qualitätssicherung</h3>
                <p class="text-gray-600 mb-4">Kontinuierliche Überwachung der Leistungsqualität und Projektabwicklung</p>
                <div class="inline-flex items-center px-3 py-1 bg-success-100 text-success-800 text-sm font-medium rounded-full">
                    ✓ Laufend
                </div>
            </div>
        </div>

        <!-- Industry Partnerships -->
        <div class="bg-white rounded-2xl p-8 shadow-sm border border-gray-100">
            <h3 class="text-2xl font-semibold text-gray-900 mb-6 text-center">Anerkannt von führenden Branchenverbänden</h3>
            <div class="grid grid-cols-2 md:grid-cols-4 gap-8 items-center justify-items-center opacity-70">
                <!-- Handwerkskammer -->
                <div class="text-center">
                    <div class="w-16 h-16 bg-gray-100 rounded-xl flex items-center justify-center mx-auto mb-2">
                        <span class="text-xs font-bold text-gray-600">HWK</span>
                    </div>
                    <div class="text-sm text-gray-600">Handwerkskammer</div>
                </div>

                <!-- Berufsgenossenschaft -->
                <div class="text-center">
                    <div class="w-16 h-16 bg-gray-100 rounded-xl flex items-center justify-center mx-auto mb-2">
                        <span class="text-xs font-bold text-gray-600">BG</span>
                    </div>
                    <div class="text-sm text-gray-600">Berufsgenossenschaft</div>
                </div>

                <!-- Bauindustrieverband -->
                <div class="text-center">
                    <div class="w-16 h-16 bg-gray-100 rounded-xl flex items-center justify-center mx-auto mb-2">
                        <span class="text-xs font-bold text-gray-600">BIV</span>
                    </div>
                    <div class="text-sm text-gray-600">Bauindustrieverband</div>
                </div>

                <!-- TÜV -->
                <div class="text-center">
                    <div class="w-16 h-16 bg-gray-100 rounded-xl flex items-center justify-center mx-auto mb-2">
                        <span class="text-xs font-bold text-gray-600">TÜV</span>
                    </div>
                    <div class="text-sm text-gray-600">TÜV-Zertifiziert</div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Business Verification Process -->
<section class="py-16 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Mehrstufiger B2B-Verifikationsprozess
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Unser umfassender Verifikationsprozess stellt sicher, dass nur qualifizierte und 
                vertrauenswürdige Nachunternehmer auf der Plattform tätig sind.
            </p>
        </div>

        <div class="grid lg:grid-cols-2 gap-12 items-center">
            <!-- Process Steps -->
            <div class="space-y-8">
                <!-- Step 1 -->
                <div class="flex items-start space-x-4">
                    <div class="flex-shrink-0 w-12 h-12 bg-primary-100 rounded-xl flex items-center justify-center">
                        <span class="text-primary-600 font-bold">1</span>
                    </div>
                    <div>
                        <h3 class="text-xl font-semibold text-gray-900 mb-2">Grundlegende Unternehmensverifikation</h3>
                        <p class="text-gray-600">Überprüfung der Handelsregistereinträge, Gewerbeanmeldung und grundlegenden Unternehmensdaten.</p>
                        <div class="mt-2 flex flex-wrap gap-2">
                            <span class="px-3 py-1 bg-primary-100 text-primary-800 text-sm rounded-full">Handelsregister</span>
                            <span class="px-3 py-1 bg-primary-100 text-primary-800 text-sm rounded-full">Gewerbeschein</span>
                            <span class="px-3 py-1 bg-primary-100 text-primary-800 text-sm rounded-full">Steuer-Nr.</span>
                        </div>
                    </div>
                </div>

                <!-- Step 2 -->
                <div class="flex items-start space-x-4">
                    <div class="flex-shrink-0 w-12 h-12 bg-accent-100 rounded-xl flex items-center justify-center">
                        <span class="text-accent-600 font-bold">2</span>
                    </div>
                    <div>
                        <h3 class="text-xl font-semibold text-gray-900 mb-2">Lizenz- & Zertifikatsüberprüfung</h3>
                        <p class="text-gray-600">Validierung aller relevanten Lizenzen, Meistertitel und branchenspezifischen Zertifikate.</p>
                        <div class="mt-2 flex flex-wrap gap-2">
                            <span class="px-3 py-1 bg-accent-100 text-accent-800 text-sm rounded-full">Handwerkskammer</span>
                            <span class="px-3 py-1 bg-accent-100 text-accent-800 text-sm rounded-full">Meisterbrief</span>
                            <span class="px-3 py-1 bg-accent-100 text-accent-800 text-sm rounded-full">Fachverbände</span>
                        </div>
                    </div>
                </div>

                <!-- Step 3 -->
                <div class="flex items-start space-x-4">
                    <div class="flex-shrink-0 w-12 h-12 bg-secondary-100 rounded-xl flex items-center justify-center">
                        <span class="text-secondary-600 font-bold">3</span>
                    </div>
                    <div>
                        <h3 class="text-xl font-semibold text-gray-900 mb-2">Versicherungs- & Finanzprüfung</h3>
                        <p class="text-gray-600">Überprüfung des Versicherungsschutzes, der finanziellen Stabilität und Bonität des Unternehmens.</p>
                        <div class="mt-2 flex flex-wrap gap-2">
                            <span class="px-3 py-1 bg-secondary-100 text-secondary-800 text-sm rounded-full">Haftpflicht</span>
                            <span class="px-3 py-1 bg-secondary-100 text-secondary-800 text-sm rounded-full">Bauversicherung</span>
                            <span class="px-3 py-1 bg-secondary-100 text-secondary-800 text-sm rounded-full">Bonitätsprüfung</span>
                        </div>
                    </div>
                </div>

                <!-- Step 4 -->
                <div class="flex items-start space-x-4">
                    <div class="flex-shrink-0 w-12 h-12 bg-success-100 rounded-xl flex items-center justify-center">
                        <span class="text-success-600 font-bold">4</span>
                    </div>
                    <div>
                        <h3 class="text-xl font-semibold text-gray-900 mb-2">Kontinuierliche Überwachung</h3>
                        <p class="text-gray-600">Laufende Überprüfung der Leistungsqualität, Kundenbewertungen und Vertragstreue.</p>
                        <div class="mt-2 flex flex-wrap gap-2">
                            <span class="px-3 py-1 bg-success-100 text-success-800 text-sm rounded-full">Performance</span>
                            <span class="px-3 py-1 bg-success-100 text-success-800 text-sm rounded-full">Bewertungen</span>
                            <span class="px-3 py-1 bg-success-100 text-success-800 text-sm rounded-full">Compliance</span>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Verification Statistics -->
            <div class="bg-gradient-to-br from-gray-50 to-white rounded-2xl p-8">
                <h3 class="text-2xl font-semibold text-gray-900 mb-6">Verifikationsstatistiken</h3>
                
                <div class="space-y-6">
                    <div class="flex items-center justify-between">
                        <span class="text-gray-700">Anwendungsrate</span>
                        <div class="flex items-center space-x-3">
                            <div class="w-32 bg-gray-200 rounded-full h-2">
                                <div class="bg-primary h-2 rounded-full" style="width: 15%"></div>
                            </div>
                            <span class="text-sm font-medium text-gray-900">15%</span>
                        </div>
                    </div>

                    <div class="flex items-center justify-between">
                        <span class="text-gray-700">Erfolgreiche Verifikation</span>
                        <div class="flex items-center space-x-3">
                            <div class="w-32 bg-gray-200 rounded-full h-2">
                                <div class="bg-success h-2 rounded-full" style="width: 85%"></div>
                            </div>
                            <span class="text-sm font-medium text-gray-900">85%</span>
                        </div>
                    </div>

                    <div class="flex items-center justify-between">
                        <span class="text-gray-700">Kontinuierliche Compliance</span>
                        <div class="flex items-center space-x-3">
                            <div class="w-32 bg-gray-200 rounded-full h-2">
                                <div class="bg-accent h-2 rounded-full" style="width: 98%"></div>
                            </div>
                            <span class="text-sm font-medium text-gray-900">98%</span>
                        </div>
                    </div>

                    <div class="border-t border-gray-200 pt-6">
                        <div class="grid grid-cols-2 gap-4">
                            <div class="text-center">
                                <div class="text-2xl font-bold text-primary mb-1">14 Tage</div>
                                <div class="text-sm text-gray-600">Durchschn. Verifikationszeit</div>
                            </div>
                            <div class="text-center">
                                <div class="text-2xl font-bold text-primary mb-1">99.7%</div>
                                <div class="text-sm text-gray-600">Datengenauigkeit</div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Trust Score -->
                <div class="mt-6 p-4 bg-white rounded-xl border border-gray-100">
                    <div class="flex items-center justify-between mb-2">
                        <span class="text-sm font-medium text-gray-700">Plattform Trust Score</span>
                        <span class="text-2xl font-bold text-primary">9.8/10</span>
                    </div>
                    <div class="w-full bg-gray-200 rounded-full h-2">
                        <div class="bg-gradient-to-r from-primary to-accent h-2 rounded-full" style="width: 98%"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Trust Indicators & Badges -->
<section class="py-16 bg-surface">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Vertrauensabzeichen für Nachunternehmer
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Spezielle Badges zeigen die Qualifikationen und Zertifizierungen von Nachunternehmern 
                auf einen Blick - für schnelle und fundierte Entscheidungen.
            </p>
        </div>

        <div class="grid md:grid-cols-2 lg:grid-cols-3 gap-8">
            <!-- Premium Verified Badge -->
            <div class="card">
                <div class="flex items-center space-x-3 mb-4">
                    <div class="w-12 h-12 bg-gradient-to-br from-primary-500 to-primary-600 rounded-xl flex items-center justify-center">
                        <svg class="w-6 h-6 text-white" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M6.267 3.455a3.066 3.066 0 001.745-.723 3.066 3.066 0 013.976 0 3.066 3.066 0 001.745.723 3.066 3.066 0 012.812 2.812c.051.643.304 1.254.723 1.745a3.066 3.066 0 010 3.976 3.066 3.066 0 00-.723 1.745 3.066 3.066 0 01-2.812 2.812 3.066 3.066 0 00-1.745.723 3.066 3.066 0 01-3.976 0 3.066 3.066 0 00-1.745-.723 3.066 3.066 0 01-2.812-2.812 3.066 3.066 0 00-.723-1.745 3.066 3.066 0 010-3.976 3.066 3.066 0 00.723-1.745 3.066 3.066 0 012.812-2.812zm7.44 5.252a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                    </div>
                    <div>
                        <h3 class="text-lg font-semibold text-gray-900">Premium Verifiziert</h3>
                        <p class="text-sm text-gray-600">Höchste Verifikationsstufe</p>
                    </div>
                </div>
                <p class="text-gray-700 mb-4">
                    Vollständige Überprüfung aller Dokumente, Lizenzen, Versicherungen und 
                    hervorragende Bewertungshistorie (4.8+ Sterne).
                </p>
                <div class="space-y-2">
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">100+ erfolgreiche Projekte</span>
                    </div>
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">€5M+ Versicherungsschutz</span>
                    </div>
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">Spezialisierungszertifikat</span>
                    </div>
                </div>
            </div>

            <!-- Handwerkskammer Badge -->
            <div class="card">
                <div class="flex items-center space-x-3 mb-4">
                    <div class="w-12 h-12 bg-gradient-to-br from-accent-500 to-accent-600 rounded-xl flex items-center justify-center">
                        <svg class="w-6 h-6 text-white" fill="currentColor" viewBox="0 0 20 20">
                            <path d="M10.394 2.08a1 1 0 00-.788 0l-7 3a1 1 0 000 1.84L5.25 8.051a.999.999 0 01.356-.257l4-1.714a1 1 0 00.788 0l4 1.714a1 1 0 01.356.257l2.644-1.131a1 1 0 000-1.84l-7-3z"/>
                            <path d="M6 10.5a1 1 0 01.757-.97l4-1.059a1 1 0 01.486 0l4 1.059A1 1 0 0116 10.5v1.56a1 1 0 01-.757.97l-4 1.059a1 1 0 01-.486 0l-4-1.059A1 1 0 016 12.06v-1.56z"/>
                        </svg>
                    </div>
                    <div>
                        <h3 class="text-lg font-semibold text-gray-900">Handwerkskammer</h3>
                        <p class="text-sm text-gray-600">Registrierter Handwerksbetrieb</p>
                    </div>
                </div>
                <p class="text-gray-700 mb-4">
                    Eingetragen bei der zuständigen Handwerkskammer mit gültigem Meisterbrief 
                    oder entsprechender Qualifikation.
                </p>
                <div class="space-y-2">
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">Meisterqualifikation bestätigt</span>
                    </div>
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">Regelmäßige Fortbildungen</span>
                    </div>
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">Berufsgenossenschaft</span>
                    </div>
                </div>
            </div>

            <!-- Safety Excellence Badge -->
            <div class="card">
                <div class="flex items-center space-x-3 mb-4">
                    <div class="w-12 h-12 bg-gradient-to-br from-secondary-500 to-secondary-600 rounded-xl flex items-center justify-center">
                        <svg class="w-6 h-6 text-white" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M2.166 4.999A11.954 11.954 0 0010 1.944 11.954 11.954 0 0017.834 5c.11.65.166 1.32.166 2.001 0 5.225-3.34 9.67-8 11.317C5.34 16.67 2 12.225 2 7c0-.682.057-1.35.166-2.001zm11.541 3.708a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                    </div>
                    <div>
                        <h3 class="text-lg font-semibold text-gray-900">Sicherheit Exzellenz</h3>
                        <p class="text-sm text-gray-600">Höchste Sicherheitsstandards</p>
                    </div>
                </div>
                <p class="text-gray-700 mb-4">
                    Ausgezeichnete Sicherheitsbilanz ohne Arbeitsunfälle in den letzten 24 Monaten 
                    und zertifizierte Sicherheitsschulungen.
                </p>
                <div class="space-y-2">
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">Null Arbeitsunfälle (24 Monate)</span>
                    </div>
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">Sicherheitsbeauftragte zertifiziert</span>
                    </div>
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
        </svg>
                        <span class="text-gray-700">ISO 45001 Standards</span>
                    </div>
                </div>
            </div>

            <!-- Eco-Friendly Badge -->
            <div class="card">
                <div class="flex items-center space-x-3 mb-4">
                    <div class="w-12 h-12 bg-gradient-to-br from-success-500 to-success-600 rounded-xl flex items-center justify-center">
                        <svg class="w-6 h-6 text-white" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M3.172 5.172a4 4 0 015.656 0L10 6.343l1.172-1.171a4 4 0 115.656 5.656L10 17.657l-6.828-6.829a4 4 0 010-5.656z" clip-rule="evenodd"/>
                        </svg>
                    </div>
                    <div>
                        <h3 class="text-lg font-semibold text-gray-900">Nachhaltiger Betrieb</h3>
                        <p class="text-sm text-gray-600">Umweltfreundliche Bauweise</p>
                    </div>
                </div>
                <p class="text-gray-700 mb-4">
                    Spezialisiert auf nachhaltige Bauverfahren, verwendetet umweltfreundliche 
                    Materialien und ist zertifiziert für grünes Bauen.
                </p>
                <div class="space-y-2">
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">DGNB-Zertifizierung</span>
                    </div>
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">Recycelte Materialien</span>
                    </div>
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">Energieeffiziente Verfahren</span>
                    </div>
                </div>
            </div>

            <!-- Fast Response Badge -->
            <div class="card">
                <div class="flex items-center space-x-3 mb-4">
                    <div class="w-12 h-12 bg-gradient-to-br from-accent-500 to-accent-600 rounded-xl flex items-center justify-center">
                        <svg class="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z"/>
                        </svg>
                    </div>
                    <div>
                        <h3 class="text-lg font-semibold text-gray-900">Schnelle Reaktion</h3>
                        <p class="text-sm text-gray-600">Unter 2 Stunden Antwortzeit</p>
                    </div>
                </div>
                <p class="text-gray-700 mb-4">
                    Antwortet auf Anfragen innerhalb von 2 Stunden und kann kurzfristig 
                    mit Projekten beginnen (< 7 Tage).
                </p>
                <div class="space-y-2">
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">Ø 1.3h Antwortzeit</span>
                    </div>
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">Flexibler Projektstart</span>
                    </div>
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">24/7 Notfallservice</span>
                    </div>
                </div>
            </div>

            <!-- Digital Excellence Badge -->
            <div class="card">
                <div class="flex items-center space-x-3 mb-4">
                    <div class="w-12 h-12 bg-gradient-to-br from-primary-500 to-secondary-500 rounded-xl flex items-center justify-center">
                        <svg class="w-6 h-6 text-white" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M3 5a2 2 0 012-2h10a2 2 0 012 2v8a2 2 0 01-2 2h-2.22l.123.489.804.804A1 1 0 0113 18H7a1 1 0 01-.707-1.707l.804-.804L7.22 15H5a2 2 0 01-2-2V5zm5.771 7H5V5h10v7H8.771z" clip-rule="evenodd"/>
                        </svg>
                    </div>
                    <div>
                        <h3 class="text-lg font-semibold text-gray-900">Digital Exzellenz</h3>
                        <p class="text-sm text-gray-600">Modernste Bauverfahren</p>
                    </div>
                </div>
                <p class="text-gray-700 mb-4">
                    Verwendet modernste digitale Tools, BIM-Modellierung und 
                    bietet vollständig digitale Projektverfolgung.
                </p>
                <div class="space-y-2">
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">BIM-Zertifizierung</span>
                    </div>
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">Digitale Dokumentation</span>
                    </div>
                    <div class="flex items-center space-x-2 text-sm">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span class="text-gray-700">Echtzeit-Tracking</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Payment Security & Dispute Resolution -->
<section class="py-16 bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Sichere Zahlungen & Streitbeilegung
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Vollständig abgesicherte Zahlungsabwicklung mit Treuhandservice und 
                professioneller Streitbeilegung speziell für Bauprojekte.
            </p>
        </div>

        <div class="grid lg:grid-cols-2 gap-12">
            <!-- Payment Security -->
            <div>
                <h3 class="text-2xl font-semibold text-gray-900 mb-6">Zahlungssicherheit</h3>
                
                <div class="space-y-6">
                    <!-- Escrow Service -->
                    <div class="flex items-start space-x-4 p-6 bg-primary-50 rounded-xl">
                        <div class="flex-shrink-0 w-12 h-12 bg-primary-500 rounded-xl flex items-center justify-center">
                            <svg class="w-6 h-6 text-white" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M4 4a2 2 0 00-2 2v4a2 2 0 002 2V6h10a2 2 0 00-2-2H4zm2 6a2 2 0 012-2h8a2 2 0 012 2v4a2 2 0 01-2 2H8a2 2 0 01-2-2v-4zm6 4a2 2 0 100-4 2 2 0 000 4z" clip-rule="evenodd"/>
                            </svg>
                        </div>
                        <div>
                            <h4 class="text-lg font-semibold text-gray-900 mb-2">Treuhandservice</h4>
                            <p class="text-gray-700 mb-3">
                                Zahlungen werden sicher verwahrt und erst nach erfolgreicher Projektabnahme freigegeben.
                            </p>
                            <div class="flex flex-wrap gap-2">
                                <span class="px-3 py-1 bg-white text-primary-700 text-sm rounded-full border border-primary-200">Anzahlungsschutz</span>
                                <span class="px-3 py-1 bg-white text-primary-700 text-sm rounded-full border border-primary-200">Meilenstein-Zahlungen</span>
                            </div>
                        </div>
                    </div>

                    <!-- Milestone Payments -->
                    <div class="flex items-start space-x-4 p-6 bg-accent-50 rounded-xl">
                        <div class="flex-shrink-0 w-12 h-12 bg-accent-500 rounded-xl flex items-center justify-center">
                            <svg class="w-6 h-6 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"/>
                            </svg>
                        </div>
                        <div>
                            <h4 class="text-lg font-semibold text-gray-900 mb-2">Meilenstein-Zahlungen</h4>
                            <p class="text-gray-700 mb-3">
                                Projektbasierte Zahlungsfreigabe nach definierten Bauabschnitten und Qualitätsprüfungen.
                            </p>
                            <div class="flex flex-wrap gap-2">
                                <span class="px-3 py-1 bg-white text-accent-700 text-sm rounded-full border border-accent-200">Planungsphase</span>
                                <span class="px-3 py-1 bg-white text-accent-700 text-sm rounded-full border border-accent-200">Bauausführung</span>
                                <span class="px-3 py-1 bg-white text-accent-700 text-sm rounded-full border border-accent-200">Abnahme</span>
                            </div>
                        </div>
                    </div>

                    <!-- Insurance Protection -->
                    <div class="flex items-start space-x-4 p-6 bg-success-50 rounded-xl">
                        <div class="flex-shrink-0 w-12 h-12 bg-success-500 rounded-xl flex items-center justify-center">
                            <svg class="w-6 h-6 text-white" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M2.166 4.999A11.954 11.954 0 0010 1.944 11.954 11.954 0 0017.834 5c.11.65.166 1.32.166 2.001 0 5.225-3.34 9.67-8 11.317C5.34 16.67 2 12.225 2 7c0-.682.057-1.35.166-2.001zm11.541 3.708a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                            </svg>
                        </div>
                        <div>
                            <h4 class="text-lg font-semibold text-gray-900 mb-2">Versicherungsschutz</h4>
                            <p class="text-gray-700 mb-3">
                                Zusätzlicher Schutz durch Plattform-Versicherung für unvorhergesehene Ereignisse.
                            </p>
                            <div class="flex flex-wrap gap-2">
                                <span class="px-3 py-1 bg-white text-success-700 text-sm rounded-full border border-success-200">Schadenersatz</span>
                                <span class="px-3 py-1 bg-white text-success-700 text-sm rounded-full border border-success-200">Ausfall-Schutz</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Dispute Resolution -->
            <div>
                <h3 class="text-2xl font-semibold text-gray-900 mb-6">Streitbeilegung</h3>
                
                <div class="space-y-6">
                    <!-- Mediation Process -->
                    <div class="bg-gradient-to-br from-gray-50 to-white rounded-xl p-6 border border-gray-100">
                        <h4 class="text-lg font-semibold text-gray-900 mb-4">3-Stufen-Mediationsverfahren</h4>
                        
                        <div class="space-y-4">
                            <div class="flex items-center space-x-3">
                                <div class="w-8 h-8 bg-primary-100 rounded-full flex items-center justify-center flex-shrink-0">
                                    <span class="text-primary-600 font-semibold text-sm">1</span>
                                </div>
                                <div>
                                    <p class="font-medium text-gray-900">Direkte Kommunikation</p>
                                    <p class="text-sm text-gray-600">Unterstützte Direktverhandlung zwischen den Parteien</p>
                                </div>
                            </div>

                            <div class="flex items-center space-x-3">
                                <div class="w-8 h-8 bg-accent-100 rounded-full flex items-center justify-center flex-shrink-0">
                                    <span class="text-accent-600 font-semibold text-sm">2</span>
                                </div>
                                <div>
                                    <p class="font-medium text-gray-900">Professionelle Mediation</p>
                                    <p class="text-sm text-gray-600">Zertifizierte Baumediatoren mit Branchenerfahrung</p>
                                </div>
                            </div>

                            <div class="flex items-center space-x-3">
                                <div class="w-8 h-8 bg-secondary-100 rounded-full flex items-center justify-center flex-shrink-0">
                                    <span class="text-secondary-600 font-semibold text-sm">3</span>
                                </div>
                                <div>
                                    <p class="font-medium text-gray-900">Schiedsverfahren</p>
                                    <p class="text-sm text-gray-600">Bindende Entscheidung durch Baurechtsexperten</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Response Times -->
                    <div class="bg-white rounded-xl p-6 border-2 border-primary-100">
                        <h4 class="text-lg font-semibold text-gray-900 mb-4">Garantierte Reaktionszeiten</h4>
                        
                        <div class="grid grid-cols-2 gap-4">
                            <div class="text-center p-4 bg-primary-50 rounded-lg">
                                <div class="text-2xl font-bold text-primary mb-1">24h</div>
                                <div class="text-sm text-gray-700">Erste Reaktion</div>
                            </div>
                            <div class="text-center p-4 bg-accent-50 rounded-lg">
                                <div class="text-2xl font-bold text-accent mb-1">7 Tage</div>
                                <div class="text-sm text-gray-700">Mediation</div>
                            </div>
                            <div class="text-center p-4 bg-secondary-50 rounded-lg">
                                <div class="text-2xl font-bold text-secondary mb-1">14 Tage</div>
                                <div class="text-sm text-gray-700">Schiedsspruch</div>
                            </div>
                            <div class="text-center p-4 bg-success-50 rounded-lg">
                                <div class="text-2xl font-bold text-success mb-1">95%</div>
                                <div class="text-sm text-gray-700">Erfolgsquote</div>
                            </div>
                        </div>
                    </div>

                    <!-- Expert Panel -->
                    <div class="bg-gradient-to-br from-accent-50 to-white rounded-xl p-6 border border-accent-100">
                        <h4 class="text-lg font-semibold text-gray-900 mb-4">Expertenrat verfügbar</h4>
                        
                        <div class="space-y-3">
                            <div class="flex items-center space-x-3">
                                <svg class="w-5 h-5 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                                </svg>
                                <span class="text-gray-700">Juristen für Baurecht</span>
                            </div>
                            <div class="flex items-center space-x-3">
                                <svg class="w-5 h-5 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                                </svg>
                                <span class="text-gray-700">Sachverständige für Baumängel</span>
                            </div>
                            <div class="flex items-center space-x-3">
                                <svg class="w-5 h-5 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                                </svg>
                                <span class="text-gray-700">Kostenexperten & Kalkulatoren</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Educational Resources -->
<section class="py-16 bg-surface">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div class="text-center mb-12">
            <h2 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
                Bildungsressourcen & Best Practices
            </h2>
            <p class="text-xl text-gray-600 max-w-3xl mx-auto">
                Umfassende Anleitungen für sichere B2B-Geschäftsabwicklung, 
                Vertragsgestaltung und Risikominimierung in der Baubranche.
            </p>
        </div>

        <div class="grid md:grid-cols-2 lg:grid-cols-3 gap-8">
            <!-- Contract Best Practices -->
            <div class="card">
                <div class="h-48 bg-gradient-to-br from-primary-100 to-primary-200 rounded-lg mb-6 flex items-center justify-center">
                    <svg class="w-16 h-16 text-primary-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M4 4a2 2 0 012-2h4.586A2 2 0 0112 2.586L15.414 6A2 2 0 0116 7.414V16a2 2 0 01-2 2H6a2 2 0 01-2-2V4zm2 6a1 1 0 011-1h6a1 1 0 110 2H7a1 1 0 01-1-1zm1 3a1 1 0 100 2h6a1 1 0 100-2H7z" clip-rule="evenodd"/>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-3">Bauverträge Best Practices</h3>
                <p class="text-gray-600 mb-4">
                    Leitfaden für wasserdichte Bauverträge mit allen rechtlichen Aspekten 
                    und Branchenstandards.
                </p>
                <ul class="space-y-2 text-sm text-gray-700 mb-6">
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>VOB/B Vertragsklauseln</span>
                    </li>
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>Gewährleistungsregelungen</span>
                    </li>
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>Zahlungsmodalitäten</span>
                    </li>
                </ul>
                <a href="javascript:void(0)" class="btn-primary w-full text-center">Leitfaden herunterladen</a>
            </div>

            <!-- Payment Protection -->
            <div class="card">
                <div class="h-48 bg-gradient-to-br from-accent-100 to-accent-200 rounded-lg mb-6 flex items-center justify-center">
                    <svg class="w-16 h-16 text-accent-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M2.166 4.999A11.954 11.954 0 0010 1.944 11.954 11.954 0 0017.834 5c.11.65.166 1.32.166 2.001 0 5.225-3.34 9.67-8 11.317C5.34 16.67 2 12.225 2 7c0-.682.057-1.35.166-2.001zm11.541 3.708a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-3">Zahlungsschutz-Handbuch</h3>
                <p class="text-gray-600 mb-4">
                    Strategien zur Absicherung von Zahlungen und Vermeidung von 
                    Zahlungsausfällen bei Bauprojekten.
                </p>
                <ul class="space-y-2 text-sm text-gray-700 mb-6">
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>Sicherheitsleistungen</span>
                    </li>
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>Bürgschaften & Avale</span>
                    </li>
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>Factoring-Lösungen</span>
                    </li>
                </ul>
                <a href="javascript:void(0)" class="btn-primary w-full text-center">Handbuch anfordern</a>
            </div>

            <!-- Red Flags Guide -->
            <div class="card">
                <div class="h-48 bg-gradient-to-br from-secondary-100 to-secondary-200 rounded-lg mb-6 flex items-center justify-center">
                    <svg class="w-16 h-16 text-secondary-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9v2m0 4h.01m-6.938 4h13.856c1.54 0 2.502-1.667 1.732-3L13.732 4c-.77-1.333-2.694-1.333-3.464 0L3.34 16c-.77 1.333.192 3 1.732 3z"/>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-3">Warnsignale erkennen</h3>
                <p class="text-gray-600 mb-4">
                    Identifizierung verdächtiger Projektausschreibungen und 
                    unseriöser Geschäftspartner in der Baubranche.
                </p>
                <ul class="space-y-2 text-sm text-gray-700 mb-6">
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-warning-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"/>
                        </svg>
                        <span>Unrealistische Preisvorstellungen</span>
                    </li>
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-warning-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"/>
                        </svg>
                        <span>Fehlende Dokumentation</span>
                    </li>
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-warning-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"/>
        </svg>
                        <span>Verdächtige Zahlungsaufforderungen</span>
                    </li>
                </ul>
                <a href="javascript:void(0)" class="btn-primary w-full text-center">Checkliste erhalten</a>
            </div>

            <!-- Quality Assurance -->
            <div class="card">
                <div class="h-48 bg-gradient-to-br from-success-100 to-success-200 rounded-lg mb-6 flex items-center justify-center">
                    <svg class="w-16 h-16 text-success-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M6.267 3.455a3.066 3.066 0 001.745-.723 3.066 3.066 0 013.976 0 3.066 3.066 0 001.745.723 3.066 3.066 0 012.812 2.812c.051.643.304 1.254.723 1.745a3.066 3.066 0 010 3.976 3.066 3.066 0 00-.723 1.745 3.066 3.066 0 01-2.812 2.812 3.066 3.066 0 00-1.745.723 3.066 3.066 0 01-3.976 0 3.066 3.066 0 00-1.745-.723 3.066 3.066 0 01-2.812-2.812 3.066 3.066 0 00-.723-1.745 3.066 3.066 0 010-3.976 3.066 3.066 0 00.723-1.745 3.066 3.066 0 012.812-2.812zm7.44 5.252a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-3">Qualitätssicherung</h3>
                <p class="text-gray-600 mb-4">
                    Systematische Ansätze für Qualitätskontrolle und 
                    Abnahmeverfahren bei Bauleistungen.
                </p>
                <ul class="space-y-2 text-sm text-gray-700 mb-6">
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>DIN-Normen & Standards</span>
                    </li>
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>Abnahmeprozesse</span>
                    </li>
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>Dokumentationspflichten</span>
                    </li>
                </ul>
                <a href="javascript:void(0)" class="btn-primary w-full text-center">Qualitätsleitfaden</a>
            </div>

            <!-- Mobile Safety -->
            <div class="card">
                <div class="h-48 bg-gradient-to-br from-primary-100 to-accent-200 rounded-lg mb-6 flex items-center justify-center">
                    <svg class="w-16 h-16 text-primary-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 18h.01M8 21h8a2 2 0 002-2V5a2 2 0 00-2-2H8a2 2 0 00-2 2v14a2 2 0 002 2z"/>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-3">Mobile Sicherheits-App</h3>
                <p class="text-gray-600 mb-4">
                    Direkte Verifizierung und Sicherheitschecks vor Ort mit 
                    der Torvia Mobile App für optimalen Feldschutz.
                </p>
                <ul class="space-y-2 text-sm text-gray-700 mb-6">
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>QR-Code Scanner</span>
                    </li>
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>Offline-Verfügbarkeit</span>
                    </li>
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>GPS-gestützte Prüfung</span>
                    </li>
                </ul>
                <a href="javascript:void(0)" class="btn-primary w-full text-center">App herunterladen</a>
            </div>

            <!-- Legal Compliance -->
            <div class="card">
                <div class="h-48 bg-gradient-to-br from-secondary-100 to-accent-200 rounded-lg mb-6 flex items-center justify-center">
                    <svg class="w-16 h-16 text-secondary-600" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M10 2L3 7v11c0 5.55 3.84 10 8 9 4.16 1 8-3.45 8-9V7l-7-5zM8 14l-3-3 1.5-1.5L8 11l6-6L15.5 6.5 8 14z" clip-rule="evenodd"/>
                    </svg>
                </div>
                <h3 class="text-xl font-semibold text-gray-900 mb-3">Rechtliche Compliance</h3>
                <p class="text-gray-600 mb-4">
                    Aktuelle Informationen zu rechtlichen Anforderungen, 
                    Compliance-Regeln und Gesetzesänderungen.
                </p>
                <ul class="space-y-2 text-sm text-gray-700 mb-6">
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>Aktuelle Rechtsprechung</span>
                    </li>
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>DSGVO für Baubranche</span>
                    </li>
                    <li class="flex items-center space-x-2">
                        <svg class="w-4 h-4 text-success-500" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"/>
                        </svg>
                        <span>Steuerliche Besonderheiten</span>
                    </div>
                </ul>
                <a href="javascript:void(0)" class="btn-primary w-full text-center">Compliance Guide</a>
            </div>
        </div>

        <!-- Newsletter Subscription -->
        <div class="mt-16 bg-white rounded-2xl p-8 border-2 border-primary-100">
            <div class="text-center">
                <h3 class="text-2xl font-semibold text-gray-900 mb-4">
                    Trust Center Newsletter
                </h3>
                <p class="text-gray-600 mb-6 max-w-2xl mx-auto">
                    Bleiben Sie informiert über neue Sicherheitsstandards, rechtliche Änderungen 
                    und Best Practices in der B2B-Baubranche.
                </p>
                
                <div class="flex flex-col sm:flex-row gap-4 max-w-md mx-auto">
                    <input type="email" placeholder="Ihre E-Mail-Adresse" 
                           class="flex-1 px-4 py-3 border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-transparent">
                    <button class="btn-primary px-6 py-3 whitespace-nowrap">
                        Abonnieren
                    </button>
                </div>
                
                <p class="text-xs text-gray-500 mt-3">
                    Monatlich • Jederzeit abbestellbar • DSGVO-konform
                </p>
            </div>
        </div>
    </div>
</section>

<!-- CTA Section -->
<section class="py-16 bg-gradient-to-r from-primary to-secondary">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
        <h2 class="text-3xl lg:text-4xl font-bold text-white mb-4">
            Starten Sie sicher in Ihr nächstes B2B-Bauprojekt
        </h2>
        <p class="text-xl text-blue-100 mb-8 max-w-2xl mx-auto">
            Nutzen Sie das umfassendste Trust Center der deutschen Baubranche für 
            sichere Geschäftsabwicklung und vertrauensvolle Partnerschaften.
        </p>
        <div class="flex flex-col sm:flex-row gap-4 justify-center">
            <button onclick="openVerificationChecker()" class="bg-white text-primary hover:bg-gray-50 text-lg px-8 py-4 rounded-lg font-semibold transition-all duration-300 inline-flex items-center justify-center space-x-2">
                <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z"/>
                </svg>
                <span>Partner verifizieren</span>
            </button>
            <a href="{$rlBase}provider_profiles.html" class="bg-transparent border-2 border-white text-white hover:bg-white hover:text-primary text-lg px-8 py-4 rounded-lg font-semibold transition-all duration-300 inline-flex items-center justify-center space-x-2">
                <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 13.255A23.931 23.931 0 0112 15c-3.183 0-6.22-.62-9-1.745M16 6V4a2 2 0 00-2-2h-4a2 2 0 00-2 2v2m4 6h.01M5 20h14a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z"/>
                </svg>
                <span>Nachunternehmer werden</span>
            </a>
        </div>
    </div>
</section>

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
                    Vertrauen, Sicherheit und Erfolg in jedem Bauprojekt.
                </p>
                <div class="flex space-x-4">
                    <a href="javascript:void(0)" class="text-gray-400 hover:text-white transition-colors">
                        <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24">
                            <path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z"/>
                        </svg>
                    </a>
                    <a href="javascript:void(0)" class="text-gray-400 hover:text-white transition-colors">
                        <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24">
                            <path d="M22.46 6c-.77.35-1.6.58-2.46.69.88-.53 1.56-1.37 1.88-2.38-.83.5-1.75.85-2.72 1.05C18.37 4.5 17.26 4 16 4c-2.35 0-4.27 1.92-4.27 4.29 0 .34.04.67.11.98C8.28 9.09 5.11 7.38 3 4.79c-.37.63-.58 1.37-.58 2.15 0 1.49.75 2.81 1.91 3.56-.71 0-1.37-.2-1.95-.5v.03c0 2.08 1.48 3.82 3.44 4.21a4.22 4.22 0 0 1-1.93.07 4.28 4.28 0 0 0 4 2.98 8.521 8.521 0 0 1-5.33 1.84c-.34 0-.68-.02-1.02-.06C3.44 20.29 5.7 21 8.12 21 16 21 20.33 14.46 20.33 8.79c0-.19 0-.37-.01-.56.84-.6 1.56-1.36 2.14-2.23z"/>
                        </svg>
                    </a>
                    <a href="javascript:void(0)" class="text-gray-400 hover:text-white transition-colors">
                        <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24">
                            <path d="M20.447 20.452h-3.554v-5.569c0-1.328-.027-3.037-1.852-3.037-1.853 0-2.136 1.445-2.136 2.939v5.667H9.351V9h3.414v1.561h.046c.477-.9 1.637-1.85 3.37-1.85 3.601 0 4.267 2.37 4.267 5.455v6.286zM5.337 7.433c-1.144 0-2.063-.926-2.063-2.065 0-1.138.92-2.063 2.063-2.063 1.14 0 2.064.925 2.064 2.063 0 1.139-.925 2.065-2.064 2.065zm1.782 13.019H3.555V9h3.564v11.452zM22.225 0H1.771C.792 0 0 .774 0 1.729v20.542C0 23.227.792 24 1.771 24h20.451C23.2 24 24 23.227 24 22.271V1.729C24 .774 23.2 0 22.222 0h.003z"/>
                        </svg>
                    </a>
                </div>
            </div>

            <!-- Trust & Security -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Vertrauen & Sicherheit</h3>
                <ul class="space-y-2">
                    <li><a href="#verification-checker" class="text-gray-300 hover:text-white transition-colors">Verifizierung</a></li>
                    <li><a href="#security-standards" class="text-gray-300 hover:text-white transition-colors">Sicherheitsstandards</a></li>
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Versicherungsschutz</a></li>
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Streitbeilegung</a></li>
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Compliance</a></li>
                </ul>
            </div>

            <!-- Support -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Support</h3>
                <ul class="space-y-2">
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Trust Center Hilfe</a></li>
                    <li><a href="{$rlBase}trust_and_safety.html" class="text-gray-300 hover:text-white transition-colors">Sicherheit</a></li>
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Kontakt</a></li>
                    <li><a href="javascript:void(0)" class="text-gray-300 hover:text-white transition-colors">Ressourcen</a></li>
                    <li><a href="{$rlBase}user_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Mein Account</a></li>
                </ul>
            </div>
        </div>

        <div class="border-t border-gray-800 mt-8 pt-8 flex flex-col md:flex-row justify-between items-center">
            <p class="text-gray-400 text-sm">
                © 2025 Torvia. Alle Rechte vorbehalten. Geprüfte B2B-Sicherheit für die Baubranche.
            </p>
            <div class="flex space-x-6 mt-4 md:mt-0">
                <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">Datenschutz</a>
                <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">AGB</a>
                <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">Impressum</a>
                <a href="javascript:void(0)" class="text-gray-400 hover:text-white text-sm transition-colors">Zertifikate</a>
            </div>
        </div>
    </div>
</footer>

<script>
    function toggleMobileMenu() {
        const mobileMenu = document.getElementById('mobileMenu');
        mobileMenu.classList.toggle('hidden');
    }

    function openVerificationChecker() {
        document.getElementById('verification-checker').scrollIntoView({
            behavior: 'smooth'
        });
        document.getElementById('companySearch').focus();
    }

    function performVerification() {
        const results = document.getElementById('verificationResults');
        results.classList.remove('hidden');
        results.scrollIntoView({
            behavior: 'smooth'
        });
    }

    // Close mobile menu when clicking outside
    document.addEventListener('click', function(event) {
        const mobileMenu = document.getElementById('mobileMenu');
        const menuButton = event.target.closest('button');
        
        if (!menuButton && !mobileMenu.contains(event.target)) {
            mobileMenu.classList.add('hidden');
        }
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

    // Loading animation for images
    document.querySelectorAll('img').forEach(img => {
        img.addEventListener('load', function() {
            this.style.opacity = '1';
        });
    });

    // Interactive form validation
    document.addEventListener('DOMContentLoaded', function() {
        const searchInput = document.getElementById('companySearch');
        if (searchInput) {
            searchInput.addEventListener('input', function() {
                if (this.value.length > 3) {
                    // Simulate real-time search suggestions
                    console.log('Searching for:', this.value);
                }
            });
        }
    });

    // Newsletter subscription
    document.querySelector('input[type="email"]')?.addEventListener('keypress', function(e) {
        if (e.key === 'Enter') {
            e.preventDefault();
            const email = this.value;
            if (email && email.includes('@')) {
                alert('Vielen Dank für Ihr Abonnement! Sie erhalten eine Bestätigungs-E-Mail.');
                this.value = '';
            } else {
                alert('Bitte geben Sie eine gültige E-Mail-Adresse ein.');
            }
        }
    });
</script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>


{rlHook name='b2b_trust_centerBottomTpl'}

{/strip}