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

            <!-- Navigation -->
            <div class="hidden md:flex items-center space-x-8">
                <a href="b2b_construction_platform_navigation_hub.html" class="text-gray-700 hover:text-primary transition-colors">Navigation Hub</a>
                <a href="{$rlBase}contractor_project_management_dashboard.html" class="text-gray-700 hover:text-primary transition-colors">Projekte</a>
                <a href="{$rlBase}subcontractor_document_management.html" class="text-gray-700 hover:text-primary transition-colors">Dokumente</a>
                <a href="{$rlBase}integrated_communication_center.html" class="text-primary font-medium">Kommunikation</a>
            </div>

            <!-- User Profile -->
            <div class="flex items-center space-x-4">
                <!-- Notification Badge -->
                <div class="relative">
                    <button class="p-2 text-gray-600 hover:text-primary transition-colors">
                        <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 17h5l-5 5v-5zM10.07 2.82l.908.845a8.002 8.002 0 1110.648 10.648l.845.908a1 1 0 01-1.414 1.414l-.908-.845A8.002 8.002 0 113.418 4.573l-.845-.908A1 1 0 014.987 2.25l.908.845z"></path>
                        </svg>
                        <span class="absolute -top-1 -right-1 w-4 h-4 bg-accent text-white text-xs rounded-full flex items-center justify-center">5</span>
                    </button>
                </div>
                
                <div class="hidden md:flex items-center space-x-2">
                    <img src="https://images.unsplash.com/photo-1671581679661-98c629f818f3" 
                         alt="User Avatar" 
                         class="w-8 h-8 rounded-full object-cover">
                    <span class="text-sm font-medium text-gray-700">Max Mustermann</span>
                </div>
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
                <a href="b2b_construction_platform_navigation_hub.html" class="text-gray-700 hover:text-primary transition-colors">Navigation Hub</a>
                <a href="{$rlBase}contractor_project_management_dashboard.html" class="text-gray-700 hover:text-primary transition-colors">Projekte</a>
                <a href="{$rlBase}subcontractor_document_management.html" class="text-gray-700 hover:text-primary transition-colors">Dokumente</a>
                <a href="{$rlBase}integrated_communication_center.html" class="text-primary font-medium">Kommunikation</a>
            </div>
        </div>
    </nav>
</header>

<!-- Breadcrumb Navigation -->
<div class="bg-gray-50 border-b border-gray-200">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-3">
        <nav class="flex" aria-label="Breadcrumb">
            <ol class="flex items-center space-x-4">
                <li>
                    <a href="{$rlBase}" class="text-gray-500 hover:text-gray-700">
                        <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20">
                            <path d="M10.707 2.293a1 1 0 00-1.414 0l-7 7a1 1 0 001.414 1.414L4 10.414V17a1 1 0 001 1h2a1 1 0 001-1v-2a1 1 0 011-1h2a1 1 0 011 1v2a1 1 0 001 1h2a1 1 0 001-1v-6.586l.293.293a1 1 0 001.414-1.414l-7-7z"></path>
                        </svg>
                        <span class="sr-only">Home</span>
                    </a>
                </li>
                <li>
                    <div class="flex items-center">
                        <svg class="w-5 h-5 text-gray-400" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z" clip-rule="evenodd"></path>
                        </svg>
                        <span class="ml-4 text-sm font-medium text-gray-900">Communication Center</span>
                    </div>
                </li>
            </ol>
        </nav>
    </div>
</div>

<!-- Main Communication Interface -->
<main class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-8">
    
    <!-- Header Section -->
    <div class="mb-8">
        <h1 class="text-3xl lg:text-4xl font-bold text-gray-900 mb-4">
            Integrated Communication Center
        </h1>
        <p class="text-xl text-gray-600 max-w-4xl">
            Zentralisierte Kommunikationsplattform für sichere Nachrichten zwischen Generalunternehmern, 
            Nachunternehmern und Plattform-Administratoren während des gesamten Projektlebenszyklus.
        </p>
    </div>

    <!-- Communication Dashboard Layout -->
    <div class="grid lg:grid-cols-4 gap-8 h-[calc(100vh-320px)] min-h-[600px]">
        
        <!-- Conversation Sidebar -->
        <div class="lg:col-span-1 bg-white rounded-lg shadow-soft border border-gray-200 overflow-hidden">
            <!-- Sidebar Header -->
            <div class="p-4 border-b border-gray-200 bg-gray-50">
                <div class="flex items-center justify-between mb-4">
                    <h2 class="text-lg font-semibold text-gray-900">Konversationen</h2>
                    <button class="p-2 hover:bg-gray-200 rounded-lg transition-colors" title="Neue Nachricht">
                        <svg class="w-5 h-5 text-gray-600" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6v6m0 0v6m0-6h6m-6 0H6"></path>
                        </svg>
                    </button>
                </div>

                <!-- Advanced Filtering -->
                <div class="space-y-3">
                    <div class="relative">
                        <input type="text" 
                               placeholder="Konversationen durchsuchen..." 
                               class="w-full pl-10 pr-4 py-2 text-sm border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-primary-500">
                        <svg class="absolute left-3 top-1/2 transform -translate-y-1/2 w-4 h-4 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                        </svg>
                    </div>

                    <!-- Filter Tabs -->
                    <div class="flex space-x-1">
                        <button class="flex-1 px-3 py-2 text-sm font-medium bg-primary text-white rounded-lg">
                            Alle
                        </button>
                        <button class="flex-1 px-3 py-2 text-sm font-medium text-gray-600 hover:bg-gray-200 rounded-lg transition-colors">
                            Ungelesen
                        </button>
                        <button class="flex-1 px-3 py-2 text-sm font-medium text-gray-600 hover:bg-gray-200 rounded-lg transition-colors">
                            Priorität
                        </button>
                    </div>

                    <!-- Filter by Participant Type -->
                    <select class="w-full px-3 py-2 text-sm border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                        <option>Alle Teilnehmertypen</option>
                        <option>Generalunternehmer</option>
                        <option>Nachunternehmer</option>
                        <option>Plattform-Admin</option>
                    </select>

                    <!-- Filter by Project Status -->
                    <select class="w-full px-3 py-2 text-sm border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                        <option>Alle Projektstatus</option>
                        <option>Aktiv</option>
                        <option>In Planung</option>
                        <option>Abgeschlossen</option>
                        <option>Auf Pause</option>
                    </select>
                </div>
            </div>

            <!-- Conversation List -->
            <div class="overflow-y-auto flex-1">
                <!-- Thread-based Conversations -->
                <div class="space-y-1 p-2">
                    
                    <!-- Active Conversation -->
                    <div class="p-3 bg-primary-50 border-l-4 border-primary rounded-lg cursor-pointer">
                        <div class="flex items-start justify-between">
                            <div class="flex items-start space-x-3 flex-1">
                                <div class="relative">
                                    <img src="https://images.unsplash.com/photo-1622597136506-b15c37ae5dce" 
                                         alt="Schmidt Elektro GmbH" 
                                         class="w-10 h-10 rounded-full object-cover">
                                    <div class="absolute -bottom-1 -right-1 w-4 h-4 bg-success rounded-full border-2 border-white"></div>
                                </div>
                                <div class="flex-1 min-w-0">
                                    <div class="flex items-center space-x-2">
                                        <p class="text-sm font-semibold text-gray-900 truncate">Schmidt Elektro GmbH</p>
                                        <span class="text-xs px-2 py-1 bg-success text-white rounded-full">Nachunternehmer</span>
                                    </div>
                                    <p class="text-xs text-primary font-medium mb-1">Projekt: Bürogebäude München</p>
                                    <p class="text-sm text-gray-600 truncate">Die Elektroarbeiten sind termingerecht fertiggestellt...</p>
                                    <div class="flex items-center justify-between mt-2">
                                        <span class="text-xs text-gray-500">vor 5 Min.</span>
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4 text-primary" fill="currentColor" viewBox="0 0 20 20">
                                                <path fill-rule="evenodd" d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z" clip-rule="evenodd"></path>
                                            </svg>
                                            <span class="w-2 h-2 bg-accent rounded-full"></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Priority Conversation -->
                    <div class="p-3 hover:bg-gray-50 rounded-lg cursor-pointer">
                        <div class="flex items-start justify-between">
                            <div class="flex items-start space-x-3 flex-1">
                                <div class="relative">
                                    <img src="https://images.unsplash.com/photo-1698311427676-9495b8dc7244" 
                                         alt="Weber Bau AG" 
                                         class="w-10 h-10 rounded-full object-cover">
                                    <div class="absolute -bottom-1 -right-1 w-4 h-4 bg-warning rounded-full border-2 border-white"></div>
                                </div>
                                <div class="flex-1 min-w-0">
                                    <div class="flex items-center space-x-2">
                                        <p class="text-sm font-semibold text-gray-900 truncate">Weber Bau AG</p>
                                        <span class="text-xs px-2 py-1 bg-primary text-white rounded-full">Generalunternehmer</span>
                                    </div>
                                    <p class="text-xs text-warning font-medium mb-1">Dringend: Terminänderung</p>
                                    <p class="text-sm text-gray-600 truncate">Aufgrund der Wetterlage müssen wir den Termin...</p>
                                    <div class="flex items-center justify-between mt-2">
                                        <span class="text-xs text-gray-500">vor 1 Std.</span>
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4 text-warning" fill="currentColor" viewBox="0 0 20 20">
                                                <path fill-rule="evenodd" d="M8.257 3.099c.765-1.36 2.722-1.36 3.486 0l5.58 9.92c.75 1.334-.213 2.98-1.742 2.98H4.42c-1.53 0-2.493-1.646-1.743-2.98l5.58-9.92zM11 13a1 1 0 11-2 0 1 1 0 012 0zm-1-8a1 1 0 00-1 1v3a1 1 0 002 0V6a1 1 0 00-1-1z" clip-rule="evenodd"></path>
                                            </svg>
                                            <span class="px-2 py-1 text-xs bg-accent text-white rounded-full">2</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Document Review Conversation -->
                    <div class="p-3 hover:bg-gray-50 rounded-lg cursor-pointer">
                        <div class="flex items-start justify-between">
                            <div class="flex items-start space-x-3 flex-1">
                                <div class="relative">
                                    <img src="https://images.unsplash.com/photo-1714976694756-28bf07af3758" 
                                         alt="Torvia Support" 
                                         class="w-10 h-10 rounded-full object-cover">
                                    <div class="absolute -bottom-1 -right-1 w-4 h-4 bg-gray-500 rounded-full border-2 border-white"></div>
                                </div>
                                <div class="flex-1 min-w-0">
                                    <div class="flex items-center space-x-2">
                                        <p class="text-sm font-semibold text-gray-900 truncate">Torvia Support</p>
                                        <span class="text-xs px-2 py-1 bg-gray-600 text-white rounded-full">Admin</span>
                                    </div>
                                    <p class="text-xs text-secondary font-medium mb-1">Dokumenten-Genehmigung</p>
                                    <p class="text-sm text-gray-600 truncate">Ihr Handwerkszertifikat wurde erfolgreich geprüft...</p>
                                    <div class="flex items-center justify-between mt-2">
                                        <span class="text-xs text-gray-500">vor 3 Std.</span>
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4 text-success" fill="currentColor" viewBox="0 0 20 20">
                                                <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path>
                                            </svg>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Project Update Conversation -->
                    <div class="p-3 hover:bg-gray-50 rounded-lg cursor-pointer">
                        <div class="flex items-start justify-between">
                            <div class="flex items-start space-x-3 flex-1">
                                <div class="relative">
                                    <img src="https://images.unsplash.com/photo-1648631478953-1334ce24a24c" 
                                         alt="Müller Sanitär" 
                                         class="w-10 h-10 rounded-full object-cover">
                                    <div class="absolute -bottom-1 -right-1 w-4 h-4 bg-gray-300 rounded-full border-2 border-white"></div>
                                </div>
                                <div class="flex-1 min-w-0">
                                    <div class="flex items-center space-x-2">
                                        <p class="text-sm font-semibold text-gray-900 truncate">Müller Sanitär</p>
                                        <span class="text-xs px-2 py-1 bg-success text-white rounded-full">Nachunternehmer</span>
                                    </div>
                                    <p class="text-xs text-gray-600 mb-1">Projekt: Wohnanlage Hamburg</p>
                                    <p class="text-sm text-gray-600 truncate">Materiallieferung ist eingetroffen, Start am Montag</p>
                                    <div class="flex items-center justify-between mt-2">
                                        <span class="text-xs text-gray-500">gestern</span>
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4 text-gray-400" fill="currentColor" viewBox="0 0 20 20">
                                                <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                                            </svg>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- File Sharing Conversation -->
                    <div class="p-3 hover:bg-gray-50 rounded-lg cursor-pointer">
                        <div class="flex items-start justify-between">
                            <div class="flex items-start space-x-3 flex-1">
                                <div class="relative">
                                    <img src="https://images.unsplash.com/photo-1558318490-21b67522cad0" 
                                         alt="Fischer Dach GmbH" 
                                         class="w-10 h-10 rounded-full object-cover">
                                    <div class="absolute -bottom-1 -right-1 w-4 h-4 bg-gray-300 rounded-full border-2 border-white"></div>
                                </div>
                                <div class="flex-1 min-w-0">
                                    <div class="flex items-center space-x-2">
                                        <p class="text-sm font-semibold text-gray-900 truncate">Fischer Dach GmbH</p>
                                        <span class="text-xs px-2 py-1 bg-success text-white rounded-full">Nachunternehmer</span>
                                    </div>
                                    <p class="text-xs text-gray-600 mb-1">Projekt: Fabrikgebäude Berlin</p>
                                    <p class="text-sm text-gray-600 truncate">📎 Baupläne_aktualisiert.pdf</p>
                                    <div class="flex items-center justify-between mt-2">
                                        <span class="text-xs text-gray-500">vor 2 Tagen</span>
                                        <div class="flex items-center space-x-1">
                                            <svg class="w-4 h-4 text-gray-400" fill="currentColor" viewBox="0 0 20 20">
                                                <path fill-rule="evenodd" d="M3 17a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zm3.293-7.707a1 1 0 011.414 0L9 10.586V3a1 1 0 112 0v7.586l1.293-1.293a1 1 0 111.414 1.414l-3 3a1 1 0 01-1.414 0l-3-3a1 1 0 010-1.414z" clip-rule="evenodd"></path>
                                            </svg>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <!-- Main Chat Interface -->
        <div class="lg:col-span-2 bg-white rounded-lg shadow-soft border border-gray-200 flex flex-col overflow-hidden">
            
            <!-- Chat Header -->
            <div class="p-4 border-b border-gray-200 bg-gray-50">
                <div class="flex items-center justify-between">
                    <div class="flex items-center space-x-4">
                        <div class="relative">
                            <img src="https://images.unsplash.com/photo-1566240531615-ad02bbeb75d5" 
                                 alt="Schmidt Elektro GmbH" 
                                 class="w-12 h-12 rounded-full object-cover">
                            <div class="absolute -bottom-1 -right-1 w-4 h-4 bg-success rounded-full border-2 border-white"></div>
                        </div>
                        <div>
                            <h3 class="text-lg font-semibold text-gray-900">Schmidt Elektro GmbH</h3>
                            <div class="flex items-center space-x-4 text-sm text-gray-600">
                                <span>Projekt: Bürogebäude München</span>
                                <span>•</span>
                                <span class="flex items-center space-x-1">
                                    <div class="w-2 h-2 bg-success rounded-full"></div>
                                    <span>Online</span>
                                </span>
                            </div>
                        </div>
                    </div>
                    
                    <div class="flex items-center space-x-2">
                        <!-- Video Call -->
                        <button class="p-2 text-gray-600 hover:bg-gray-200 rounded-lg transition-colors" title="Videoanruf">
                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 10l4.553-2.276A1 1 0 0121 8.618v6.764a1 1 0 01-1.447.894L15 14M5 18h8a2 2 0 002-2V8a2 2 0 00-2-2H5a2 2 0 00-2 2v8a2 2 0 002 2z"></path>
                            </svg>
                        </button>
                        
                        <!-- Phone Call -->
                        <button class="p-2 text-gray-600 hover:bg-gray-200 rounded-lg transition-colors" title="Anrufen">
                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 5a2 2 0 012-2h3.28a1 1 0 01.948.684l1.498 4.493a1 1 0 01-.502 1.21l-2.257 1.13a11.042 11.042 0 005.516 5.516l1.13-2.257a1 1 0 011.21-.502l4.493 1.498a1 1 0 01.684.949V19a2 2 0 01-2 2h-1C9.716 21 3 14.284 3 6V5z"></path>
                            </svg>
                        </button>
                        
                        <!-- More Options -->
                        <button class="p-2 text-gray-600 hover:bg-gray-200 rounded-lg transition-colors" title="Weitere Optionen">
                            <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 5v.01M12 12v.01M12 19v.01M12 6a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2z"></path>
                            </svg>
                        </button>
                    </div>
                </div>
            </div>

            <!-- Messages Area -->
            <div class="flex-1 overflow-y-auto p-4 space-y-4">
                
                <!-- Date Separator -->
                <div class="flex items-center justify-center">
                    <span class="px-3 py-1 bg-gray-100 text-gray-600 text-sm rounded-full">Heute</span>
                </div>

                <!-- Received Message with Project Context -->
                <div class="flex items-start space-x-3">
                    <img src="https://images.unsplash.com/photo-1689798889867-67c2b1794743" 
                         alt="Schmidt Elektro" 
                         class="w-8 h-8 rounded-full object-cover flex-shrink-0">
                    <div class="flex-1 max-w-md">
                        <div class="bg-gray-100 rounded-lg p-3">
                            <p class="text-sm text-gray-900">
                                Guten Morgen! Die Elektroarbeiten im Erdgeschoss sind termingerecht fertiggestellt. 
                                Alle Anschlüsse wurden gemäß den aktuellen Bauplänen installiert und getestet.
                            </p>
                        </div>
                        <div class="flex items-center space-x-4 mt-1">
                            <span class="text-xs text-gray-500">09:15</span>
                            <span class="text-xs text-primary font-medium">Projekt: Bürogebäude München</span>
                        </div>
                    </div>
                </div>

                <!-- File Attachment Message -->
                <div class="flex items-start space-x-3">
                    <img src="https://images.unsplash.com/photo-1689798889867-67c2b1794743" 
                         alt="Schmidt Elektro" 
                         class="w-8 h-8 rounded-full object-cover flex-shrink-0">
                    <div class="flex-1 max-w-md">
                        <div class="bg-gray-100 rounded-lg p-3">
                            <div class="flex items-center space-x-3 p-3 bg-white rounded-lg border border-gray-200">
                                <svg class="w-8 h-8 text-red-500" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 21h10a2 2 0 002-2V9.414a1 1 0 00-.293-.707l-5.414-5.414A1 1 0 0012.586 3H7a2 2 0 00-2 2v14a2 2 0 002 2z"></path>
                                </svg>
                                <div class="flex-1">
                                    <p class="text-sm font-medium text-gray-900">Elektroplan_Erdgeschoss_Final.pdf</p>
                                    <p class="text-xs text-gray-500">2.4 MB • PDF Dokument</p>
                                </div>
                                <button class="p-2 text-gray-600 hover:bg-gray-100 rounded-lg">
                                    <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 10v6m0 0l-3-3m3 3l3-3m2 8H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                                    </svg>
                                </button>
                            </div>
                        </div>
                        <span class="text-xs text-gray-500">09:17</span>
                    </div>
                </div>

                <!-- Sent Message -->
                <div class="flex items-start justify-end space-x-3">
                    <div class="flex-1 max-w-md">
                        <div class="bg-primary text-white rounded-lg p-3 ml-auto">
                            <p class="text-sm">
                                Excellent work! Die Qualität der Installation ist einwandfrei. 
                                Können Sie noch heute mit den Arbeiten im ersten Obergeschoss beginnen?
                            </p>
                        </div>
                        <div class="flex items-center justify-end space-x-2 mt-1">
                            <span class="text-xs text-gray-500">09:45</span>
                            <svg class="w-4 h-4 text-primary" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M16.707 5.293a1 1 0 010 1.414l-8 8a1 1 0 01-1.414 0l-4-4a1 1 0 011.414-1.414L8 12.586l7.293-7.293a1 1 0 011.414 0z" clip-rule="evenodd"></path>
                            </svg>
                        </div>
                    </div>
                    <img src="https://images.unsplash.com/photo-1671581679661-98c629f818f3" 
                         alt="You" 
                         class="w-8 h-8 rounded-full object-cover flex-shrink-0">
                </div>

                <!-- Typing Indicator -->
                <div class="flex items-start space-x-3">
                    <img src="https://images.unsplash.com/photo-1689798889867-67c2b1794743" 
                         alt="Schmidt Elektro" 
                         class="w-8 h-8 rounded-full object-cover flex-shrink-0">
                    <div class="flex-1 max-w-md">
                        <div class="bg-gray-100 rounded-lg p-3">
                            <div class="flex items-center space-x-1">
                                <div class="flex space-x-1">
                                    <div class="w-2 h-2 bg-gray-500 rounded-full animate-bounce"></div>
                                    <div class="w-2 h-2 bg-gray-500 rounded-full animate-bounce" style="animation-delay: 0.1s"></div>
                                    <div class="w-2 h-2 bg-gray-500 rounded-full animate-bounce" style="animation-delay: 0.2s"></div>
                                </div>
                                <span class="text-xs text-gray-500 ml-2">schreibt...</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Message Input Area -->
            <div class="p-4 border-t border-gray-200 bg-gray-50">
                <!-- Automated Message Templates -->
                <div class="flex flex-wrap gap-2 mb-3">
                    <button class="px-3 py-1 text-xs bg-primary-100 text-primary-700 rounded-full hover:bg-primary-200 transition-colors">
                        Status Update anfordern
                    </button>
                    <button class="px-3 py-1 text-xs bg-secondary-100 text-secondary-700 rounded-full hover:bg-secondary-200 transition-colors">
                        Terminbestätigung
                    </button>
                    <button class="px-3 py-1 text-xs bg-success-100 text-success-700 rounded-full hover:bg-success-200 transition-colors">
                        Arbeit genehmigt
                    </button>
                </div>

                <!-- Message Compose Area -->
                <div class="flex items-end space-x-3">
                    <!-- File Attachment -->
                    <button class="p-2 text-gray-600 hover:bg-gray-200 rounded-lg transition-colors" title="Datei anhängen">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15.172 7l-6.586 6.586a2 2 0 102.828 2.828l6.414-6.586a4 4 0 00-5.656-5.656l-6.415 6.585a6 6 0 108.486 8.486L20.5 13"></path>
                        </svg>
                    </button>
                    
                    <!-- Message Input -->
                    <div class="flex-1 relative">
                        <textarea 
                            placeholder="Nachricht eingeben... (Enter zum Senden, Shift+Enter für neue Zeile)"
                            class="w-full px-4 py-3 border border-gray-300 rounded-lg resize-none focus:outline-none focus:ring-2 focus:ring-primary-500 focus:border-primary-500"
                            rows="2"
                            onkeydown="handleMessageInput(event)"></textarea>
                    </div>
                    
                    <!-- Send Button -->
                    <button class="p-3 bg-primary text-white rounded-lg hover:bg-primary-700 transition-colors" title="Senden">
                        <svg class="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 19l9 2-9-18-9 18 9-2zm0 0v-8"></path>
                        </svg>
                    </button>
                </div>
                
                <!-- Security Notice -->
                <p class="text-xs text-gray-500 mt-2 flex items-center">
                    <svg class="w-3 h-3 mr-1" fill="currentColor" viewBox="0 0 20 20">
                        <path fill-rule="evenodd" d="M5 9V7a5 5 0 0110 0v2a2 2 0 012 2v5a2 2 0 01-2 2H5a2 2 0 01-2-2v-5a2 2 0 012-2zm8-2v2H7V7a3 3 0 016 0z" clip-rule="evenodd"></path>
                    </svg>
                    Nachrichten sind verschlüsselt und DSGVO-konform
                </p>
            </div>
        </div>

        <!-- Project & Document Context Sidebar -->
        <div class="lg:col-span-1 space-y-6">
            
            <!-- Project Information Integration -->
            <div class="bg-white rounded-lg shadow-soft border border-gray-200 p-6">
                <h3 class="text-lg font-semibold text-gray-900 mb-4 flex items-center">
                    <svg class="w-5 h-5 mr-2 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 21V5a2 2 0 00-2-2H7a2 2 0 00-2 2v16m14 0h2m-2 0h-5m-9 0H3m2 0h5M9 7h1m-1 4h1m4-4h1m-1 4h1m-5 10v-5a1 1 0 011-1h2a1 1 0 011 1v5m-4 0h4"></path>
                    </svg>
                    Projekt Details
                </h3>
                <div class="space-y-3">
                    <div>
                        <p class="text-sm font-medium text-gray-900">Bürogebäude München</p>
                        <p class="text-xs text-gray-500">Projekt-ID: PRJ-2025-0042</p>
                    </div>
                    <div class="grid grid-cols-2 gap-4 text-sm">
                        <div>
                            <p class="text-gray-500">Status</p>
                            <span class="inline-flex items-center px-2 py-1 text-xs font-medium bg-success-100 text-success-700 rounded-full">
                                In Arbeit
                            </span>
                        </div>
                        <div>
                            <p class="text-gray-500">Deadline</p>
                            <p class="font-medium">15. März 2025</p>
                        </div>
                        <div>
                            <p class="text-gray-500">Budget</p>
                            <p class="font-medium">€485.000</p>
                        </div>
                        <div>
                            <p class="text-gray-500">Fortschritt</p>
                            <p class="font-medium">68%</p>
                        </div>
                    </div>
                    <div class="w-full bg-gray-200 rounded-full h-2">
                        <div class="bg-primary h-2 rounded-full" style="width: 68%"></div>
                    </div>
                </div>
            </div>

            <!-- Document Sharing with Version Control -->
            <div class="bg-white rounded-lg shadow-soft border border-gray-200 p-6">
                <h3 class="text-lg font-semibold text-gray-900 mb-4 flex items-center">
                    <svg class="w-5 h-5 mr-2 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12h6m-6 4h6m2 5H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                    </svg>
                    Projekt Dokumente
                </h3>
                <div class="space-y-3">
                    <div class="p-3 border border-gray-200 rounded-lg">
                        <div class="flex items-start justify-between">
                            <div class="flex items-start space-x-3">
                                <svg class="w-8 h-8 text-blue-500" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 21h10a2 2 0 002-2V9.414a1 1 0 00-.293-.707l-5.414-5.414A1 1 0 0012.586 3H7a2 2 0 00-2 2v14a2 2 0 002 2z"></path>
                                </svg>
                                <div>
                                    <p class="text-sm font-medium text-gray-900">Bauplan_Erdgeschoss.pdf</p>
                                    <p class="text-xs text-gray-500">Version 3.2 • vor 2 Std. aktualisiert</p>
                                    <p class="text-xs text-success-600">• Von Schmidt Elektro geteilt</p>
                                </div>
                            </div>
                            <button class="text-primary hover:text-primary-700">
                                <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 10v6m0 0l-3-3m3 3l3-3m2 8H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                                </svg>
                            </button>
                        </div>
                    </div>

                    <div class="p-3 border border-gray-200 rounded-lg">
                        <div class="flex items-start justify-between">
                            <div class="flex items-start space-x-3">
                                <svg class="w-8 h-8 text-green-500" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 17v-2m3 2v-4m3 4v-6m2 10H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"></path>
                                </svg>
                                <div>
                                    <p class="text-sm font-medium text-gray-900">Fortschrittsbericht_KW6.xlsx</p>
                                    <p class="text-xs text-gray-500">Version 1.0 • vor 1 Tag</p>
                                    <p class="text-xs text-primary">• Von Ihnen geteilt</p>
                                </div>
                            </div>
                            <button class="text-primary hover:text-primary-700">
                                <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z"></path>
                                </svg>
                            </button>
                        </div>
                    </div>
                </div>
                
                <button class="w-full mt-4 px-4 py-2 border border-gray-300 text-gray-700 rounded-lg hover:bg-gray-50 transition-colors flex items-center justify-center space-x-2">
                    <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6v6m0 0v6m0-6h6m-6 0H6"></path>
                    </svg>
                    <span class="text-sm">Dokument teilen</span>
                </button>
            </div>

            <!-- Notification Management -->
            <div class="bg-white rounded-lg shadow-soft border border-gray-200 p-6">
                <h3 class="text-lg font-semibold text-gray-900 mb-4 flex items-center">
                    <svg class="w-5 h-5 mr-2 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 17h5l-5 5v-5zM10.07 2.82l.908.845a8.002 8.002 0 1110.648 10.648l.845.908a1 1 0 01-1.414 1.414l-.908-.845A8.002 8.002 0 113.418 4.573l-.845-.908A1 1 0 014.987 2.25l.908.845z"></path>
                    </svg>
                    Benachrichtigungen
                </h3>
                <div class="space-y-4">
                    <div class="flex items-center justify-between">
                        <label class="text-sm font-medium text-gray-700">Desktop-Benachrichtigungen</label>
                        <button class="relative inline-flex flex-shrink-0 h-6 w-11 border-2 border-transparent rounded-full cursor-pointer transition-colors ease-in-out duration-200 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-primary-500 bg-primary">
                            <span class="pointer-events-none inline-block h-5 w-5 rounded-full bg-white shadow transform ring-0 transition ease-in-out duration-200 translate-x-5"></span>
                        </button>
                    </div>
                    
                    <div class="flex items-center justify-between">
                        <label class="text-sm font-medium text-gray-700">E-Mail-Benachrichtigungen</label>
                        <button class="relative inline-flex flex-shrink-0 h-6 w-11 border-2 border-transparent rounded-full cursor-pointer transition-colors ease-in-out duration-200 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-primary-500 bg-primary">
                            <span class="pointer-events-none inline-block h-5 w-5 rounded-full bg-white shadow transform ring-0 transition ease-in-out duration-200 translate-x-5"></span>
                        </button>
                    </div>
                    
                    <div class="flex items-center justify-between">
                        <label class="text-sm font-medium text-gray-700">Mobile Push</label>
                        <button class="relative inline-flex flex-shrink-0 h-6 w-11 border-2 border-transparent rounded-full cursor-pointer transition-colors ease-in-out duration-200 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-gray-300 bg-gray-200">
                            <span class="pointer-events-none inline-block h-5 w-5 rounded-full bg-white shadow transform ring-0 transition ease-in-out duration-200 translate-x-0"></span>
                        </button>
                    </div>
                </div>
                
                <div class="mt-4 p-3 bg-blue-50 rounded-lg">
                    <p class="text-sm text-blue-700">
                        <svg class="w-4 h-4 inline mr-1" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z" clip-rule="evenodd"></path>
                        </svg>
                        Sicherheitsfeatures: Alle Nachrichten werden verschlüsselt übertragen und sind DSGVO-konform.
                    </p>
                </div>
            </div>

            <!-- Search Functionality -->
            <div class="bg-white rounded-lg shadow-soft border border-gray-200 p-6">
                <h3 class="text-lg font-semibold text-gray-900 mb-4 flex items-center">
                    <svg class="w-5 h-5 mr-2 text-primary" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                    </svg>
                    Suche im Verlauf
                </h3>
                <div class="space-y-3">
                    <div class="relative">
                        <input type="text" 
                               placeholder="Nachrichten, Dateien, Projekte..." 
                               class="w-full pl-10 pr-4 py-2 text-sm border border-gray-300 rounded-lg focus:outline-none focus:ring-2 focus:ring-primary-500">
                        <svg class="absolute left-3 top-1/2 transform -translate-y-1/2 w-4 h-4 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                            <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"></path>
                        </svg>
                    </div>
                    
                    <div class="space-y-2">
                        <p class="text-xs font-medium text-gray-500 uppercase tracking-wide">Letzte Suchen</p>
                        <div class="space-y-1">
                            <button class="text-sm text-gray-600 hover:text-gray-900 block">Elektroinstallation</button>
                            <button class="text-sm text-gray-600 hover:text-gray-900 block">Bauplan_Erdgeschoss</button>
                            <button class="text-sm text-gray-600 hover:text-gray-900 block">Terminänderung</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</main>

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
                    Sichere B2B-Kommunikation für die Baubranche. 
                    Verschlüsselt, DSGVO-konform und professionell.
                </p>
            </div>

            <!-- Communication Features -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Kommunikation</h3>
                <ul class="space-y-2">
                    <li><a href="{$rlBase}integrated_communication_center.html" class="text-gray-300 hover:text-white transition-colors">Message Center</a></li>
                    <li><a href="b2b_construction_platform_navigation_hub.html" class="text-gray-300 hover:text-white transition-colors">Navigation Hub</a></li>
                    <li><a href="{$rlBase}contractor_project_management_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Projekt Dashboard</a></li>
                    <li><a href="{$rlBase}subcontractor_document_management.html" class="text-gray-300 hover:text-white transition-colors">Dokumente</a></li>
                </ul>
            </div>

            <!-- Support -->
            <div>
                <h3 class="text-lg font-semibold mb-4">Support</h3>
                <ul class="space-y-2">
                    <li><a href="b2b_trust_center.html" class="text-gray-300 hover:text-white transition-colors">Trust Center</a></li>
                    <li><a href="{$rlBase}complaint_management_center.html" class="text-gray-300 hover:text-white transition-colors">Support-Tickets</a></li>
                    <li><a href="{$rlBase}how_it_works.html" class="text-gray-300 hover:text-white transition-colors">Hilfe Center</a></li>
                    <li><a href="{$rlBase}user_dashboard.html" class="text-gray-300 hover:text-white transition-colors">Mein Account</a></li>
                </ul>
            </div>
        </div>

        <div class="border-t border-gray-800 mt-8 pt-8 flex flex-col md:flex-row justify-between items-center">
            <p class="text-gray-400 text-sm">
                © 2025 Torvia Communication Platform. Alle Rechte vorbehalten.
            </p>
        </div>
    </div>
</footer>

<script>
function toggleMobileMenu() {
    const mobileMenu = document.getElementById('mobileMenu');
    mobileMenu.classList.toggle('hidden');
}

// Message input handling
function handleMessageInput(event) {
    if (event.key === 'Enter' && !event.shiftKey) {
        event.preventDefault();
        sendMessage();
    }
}

function sendMessage() {
    const textarea = document.querySelector('textarea');
    const message = textarea.value.trim();
    
    if (message) {
        // Add message to chat (simplified for demo)
        console.log('Sending message:', message);
        textarea.value = '';
        
        // Here you would implement actual message sending logic
        // with real-time updates and API calls
    }
}

// Real-time messaging simulation
function simulateRealTimeMessaging() {
    // Simulate typing indicators, read receipts, etc.
    setInterval(() => {
        // Update message status, show online/offline indicators
        const onlineIndicators = document.querySelectorAll('.bg-success');
        // Add real-time functionality here
    }, 5000);
}

// File sharing functionality
document.addEventListener('DOMContentLoaded', function() {
    const fileButton = document.querySelector('button[title="Datei anhängen"]');
    if (fileButton) {
        fileButton.addEventListener('click', function() {
            // Create hidden file input
            const fileInput = document.createElement('input');
            fileInput.type = 'file';
            fileInput.multiple = true;
            fileInput.accept = '.pdf,.doc,.docx,.xls,.xlsx,.png,.jpg,.jpeg';
            
            fileInput.onchange = function(e) {
                const files = e.target.files;
                for (let file of files) {
                    console.log('File selected:', file.name, file.size);
                    // Implement file upload logic with progress tracking
                }
            };
            
            fileInput.click();
        });
    }
});

// Search functionality
function initializeSearch() {
    const searchInputs = document.querySelectorAll('input[placeholder*="durchsuchen"]');
    searchInputs.forEach(input => {
        input.addEventListener('input', function() {
            const query = this.value.toLowerCase();
            // Implement search filtering logic
            console.log('Search query:', query);
        });
    });
}

// Notification management
function toggleNotification(element) {
    const slider = element.querySelector('span');
    const isEnabled = element.classList.contains('bg-primary');
    
    if (isEnabled) {
        element.classList.remove('bg-primary');
        element.classList.add('bg-gray-200');
        slider.classList.remove('translate-x-5');
        slider.classList.add('translate-x-0');
    } else {
        element.classList.remove('bg-gray-200');
        element.classList.add('bg-primary');
        slider.classList.remove('translate-x-0');
        slider.classList.add('translate-x-5');
    }
}

// Initialize all functionality
document.addEventListener('DOMContentLoaded', function() {
    simulateRealTimeMessaging();
    initializeSearch();
    
    // Add event listeners for notification toggles
    const toggleButtons = document.querySelectorAll('button[class*="inline-flex"]');
    toggleButtons.forEach(button => {
        button.addEventListener('click', () => toggleNotification(button));
    });
});

// Security and encryption notice
console.log('🔒 Torvia Communication Center - All messages are encrypted and GDPR compliant');
</script>
<script id="dhws-dataInjector" src="{$rlTplBase}public/dhws-data-injector.js"></script>
<!-- ===== TORVIA API SCRIPTS ===== -->
<script src="{$rlTplBase}js/06_torvia_api_client.js"></script>
<script src="{$rlTplBase}js/torvia_init.js"></script>

<!-- Communication Containers (falls nicht vorhanden) -->
<div id="conversationsList" style="margin: 20px; padding: 20px; background: white; border-radius: 8px; box-shadow: 0 1px 3px rgba(0,0,0,0.1);">
    <p>💬 Lade Konversationen...</p>
</div>