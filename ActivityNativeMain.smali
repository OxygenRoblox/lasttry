.class public Lcom/roblox/client/ActivityNativeMain;
.super Lcom/roblox/client/j0;
.source "SourceFile"

# interfaces
.implements Lz7/g$e;
.implements Ld7/c;
.implements Ly8/u;
.implements Lcom/roblox/client/app/a$d;
.implements Lcom/roblox/client/game/a$g;
.implements Lcom/roblox/client/startup/c$b;
.implements Lcom/roblox/engine/jni/NativeGLJavaInterface$OnAppShellReloadNeededListener;
.implements Lx8/d;
.implements Lcom/roblox/client/game/a$f;
.implements Lh7/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/ActivityNativeMain$n;
    }
.end annotation


# instance fields
.field private S:Z

.field private T:Ld7/a;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Z

.field private X:J

.field private Y:Ljava/lang/String;

.field private Z:I

.field private a0:Lu7/f;

.field private b0:Lcom/roblox/client/app/a;

.field private c0:Lcom/roblox/client/app/c;

.field private d0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private e0:Lcom/roblox/client/game/MainActivityController;

.field private f0:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Z

.field private h0:La9/i;

.field private final i0:Lj7/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/roblox/client/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->b0:Lcom/roblox/client/app/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->g0:Z

    .line 9
    .line 10
    new-instance v0, Lcom/roblox/client/ActivityNativeMain$f;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/roblox/client/ActivityNativeMain$f;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->i0:Lj7/m;

    .line 16
    .line 17
    return-void
.end method

.method private A2()V
    .locals 2

    .line 1
    const-string v0, "startup:"

    .line 2
    .line 3
    const-string v1, "rbx.main"

    .line 4
    .line 5
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/roblox/client/startup/d;->r(Landroid/content/Context;)Lcom/roblox/client/startup/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/roblox/client/startup/d;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lz7/j;->e()Lz7/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lz7/j;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/roblox/client/startup/a;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Le9/m;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Incomplete initialization, restarting app"

    .line 46
    .line 47
    invoke-static {v1, v0}, Le9/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    sget-object v0, Ly8/d0;->i:Ly8/d0;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/roblox/client/startup/ActivitySplash;->G1(Landroid/content/Context;Ly8/d0;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {p0}, Lcom/roblox/client/startup/d;->r(Landroid/content/Context;)Lcom/roblox/client/startup/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/roblox/client/startup/d;->Q()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic E1(Lcom/roblox/client/ActivityNativeMain;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->U1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic F1(Lcom/roblox/client/ActivityNativeMain;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->Y1(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic G1(Lcom/roblox/client/ActivityNativeMain;)V
    .locals 0

    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->V1()V

    return-void
.end method

.method public static synthetic H1(Lcom/roblox/client/ActivityNativeMain;)V
    .locals 0

    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->W1()V

    return-void
.end method

.method public static synthetic I1(Lcom/roblox/client/ActivityNativeMain;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->X1(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static synthetic J1(Lcom/roblox/client/ActivityNativeMain;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->N1(Z)V

    return-void
.end method

.method static synthetic K1(Lcom/roblox/client/ActivityNativeMain;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/roblox/client/ActivityNativeMain;->V:Landroid/view/View;

    return-object p0
.end method

.method static synthetic L1(Lcom/roblox/client/ActivityNativeMain;)Ld7/a;
    .locals 0

    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->R1()Ld7/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M1(Lcom/roblox/client/ActivityNativeMain;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/roblox/client/ActivityNativeMain;->U:Landroid/view/View;

    return-object p0
.end method

.method private N1(Z)V
    .locals 5

    .line 1
    invoke-static {}, Le9/m;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ld9/c;->c()Ld9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld9/c;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ld9/c;->c()Ld9/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ld9/c;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lh8/h;->f0(Landroid/content/Context;)Lh8/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1, v2, v0, p1}, Lh8/h;->a0(JLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Lh8/h;->f0(Landroid/content/Context;)Lh8/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0, p1}, Lh8/h;->b0(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private O1()V
    .locals 2

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->U:Landroid/view/View;

    new-instance v1, Lcom/roblox/client/ActivityNativeMain$a;

    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityNativeMain$a;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private P1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->U:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget v1, Lcom/roblox/client/z;->f0:I

    .line 10
    .line 11
    iput v1, p0, Lcom/roblox/client/ActivityNativeMain;->Z:I

    .line 12
    .line 13
    new-instance v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v3, Lcom/roblox/client/b0;->u:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/roblox/client/game/MainActivityController;

    .line 41
    .line 42
    sget v3, Lcom/roblox/client/z;->l1:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/SurfaceView;

    .line 49
    .line 50
    invoke-direct {v1, p0, v3}, Lcom/roblox/client/game/MainActivityController;-><init>(Lcom/roblox/client/j0;Landroid/view/SurfaceView;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/l;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "rbx.main"

    .line 65
    .line 66
    const-string v3, "createGlAppsFrame() apps frame created"

    .line 67
    .line 68
    invoke-static {v1, v3}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private Q1()V
    .locals 0

    invoke-static {p0}, Lcom/roblox/client/startup/c;->q2(Landroidx/appcompat/app/c;)V

    return-void
.end method

.method private R1()Ld7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->T:Ld7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld7/a;

    .line 6
    .line 7
    iget v1, p0, Lcom/roblox/client/ActivityNativeMain;->Z:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ld7/a;-><init>(Ld7/c;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->T:Ld7/a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->T:Ld7/a;

    .line 15
    .line 16
    return-object v0
.end method

.method private S1()Lc7/i;
    .locals 2

    .line 1
    const-string v0, "CUSTOM_WEBVIEW_TAG"

    .line 2
    .line 3
    invoke-static {v0}, Lc7/i;->b(Ljava/lang/String;)Lc7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/roblox/client/q0;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lc7/i;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lc7/i;->j(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private T1()V
    .locals 3

    .line 1
    const-string v0, "internalOnResume:"

    .line 2
    .line 3
    const-string v1, "rbx.main"

    .line 4
    .line 5
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->N1(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/roblox/client/d1;->e()Lcom/roblox/client/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/roblox/client/ActivityNativeMain$g;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$g;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/roblox/client/d1;->b(Lcom/roblox/client/d1$c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ly8/f;->q2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Ly8/f;->p2(Landroidx/fragment/app/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Le9/m;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lz7/j;->e()Lz7/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lz7/j;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Lcom/roblox/client/e1;->l(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lz7/j;->e()Lz7/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/roblox/client/ActivityNativeMain;->i0:Lj7/m;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lz7/j;->d(Lj7/m;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lz7/g;->c()Lz7/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lz7/g;->b(Lz7/g$e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lj8/m;->c()Lj8/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj8/m;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, Lcom/roblox/client/e1;->l(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->W:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->W:Z

    .line 93
    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->m2()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->W:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v0, "Back from game. Resuming Lua App."

    .line 102
    .line 103
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->j2()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->R1()Ld7/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->e0()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ld7/a;->d()Lcom/roblox/client/game/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    new-instance v1, Lcom/roblox/client/feature/FeatureState;

    .line 127
    .line 128
    const-string v2, "CUSTOM_LUAVIEW_TAG"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ld7/a;->g(Lcom/roblox/client/feature/FeatureState;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method private synthetic U1(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/roblox/client/g;->b(Lorg/json/JSONObject;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic V1()V
    .locals 2

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic W1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->W:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->j0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic X1(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/roblox/client/n;->g()Lma/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Lma/e;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic Y1(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/roblox/client/n;->k()Laa/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Laa/i;->C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Z1(Lcom/roblox/client/feature/FeatureState;)V
    .locals 2

    .line 1
    const-string v0, "rbx.appshell"

    .line 2
    .line 3
    const-string v1, "loadDataModel()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/roblox/client/game/b;->i()Lcom/roblox/client/game/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/roblox/client/game/b;->E(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/roblox/client/game/d;->a(Landroid/content/Context;)Lcom/roblox/client/game/b$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/roblox/client/game/b;->i()Lcom/roblox/client/game/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/roblox/client/game/b;->j(Lcom/roblox/client/game/b$d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->isColdStartDeeplinkToGame()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lz7/j;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lia/a;->a()Lia/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/roblox/client/c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/roblox/client/c;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lia/a;->b(Lia/a$b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lz7/j;->m()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/roblox/client/startup/d;->F(Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/roblox/client/n;->f()Lh7/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lh7/d0;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->v2(Lcom/roblox/client/feature/FeatureState;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeStartLuaAppDM()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private a2(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "EXTRA_NOTIFICATION_USER_ID"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-string v0, "EXTRA_NOTIFICATION_TYPE"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v5, "EXTRA_STACKED_NOTIFICATION"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v6, "FriendRequestReceived"

    .line 31
    .line 32
    const-string v7, "FriendRequestAccepted"

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    cmp-long p1, v3, v1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lz7/j;->e()Lz7/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lz7/j;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lcom/roblox/client/q0;->X(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v3, v4}, Lcom/roblox/client/q0;->Z(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    move-object v5, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    cmp-long p1, v3, v1

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lz7/j;->e()Lz7/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lz7/j;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lcom/roblox/client/q0;->Y(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v3, v4}, Lcom/roblox/client/q0;->Z(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {}, Lz7/j;->e()Lz7/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lz7/j;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Lcom/roblox/client/q0;->X(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {}, Lz7/j;->e()Lz7/j;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lz7/j;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Lcom/roblox/client/q0;->Y(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_1
    invoke-direct {p0, v5}, Lcom/roblox/client/ActivityNativeMain;->z2(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private b2(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "EXTRA_CONVERSATION_ID"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long p1, v3, v1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/roblox/client/q0;->w0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3, v4}, Lcom/roblox/client/q0;->C0(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->z2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private c2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "loginAfterSignup"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method private d2(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "FEATURE_EXTRA"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v1, "CHAT_TAG"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "USER_ID_EXTRA"

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v3, v4}, Lcom/roblox/client/ActivityNativeMain;->i2(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "CONVERSATION_ID_EXTRA"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->f2(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "PROFILE_TAG"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "PATH_EXTRA"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/roblox/client/d0;->X2:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p1, v0}, Lcom/roblox/client/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "SETTINGS_TAG"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lcom/roblox/client/d0;->a3:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, p1, v0}, Lcom/roblox/client/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, v0}, Ld7/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, p1, v0}, Lcom/roblox/client/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method private e2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OVERLAY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f2(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "navigateToConversation() conversation:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "rbx.main"

    .line 19
    .line 20
    invoke-static {v1, v0}, Le9/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    .line 24
    .line 25
    const-string v1, "CHAT_TAG"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "CHAT_CONVERSATION_ID"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Lcom/roblox/client/feature/FeatureState;->f(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->g2(Lcom/roblox/client/feature/FeatureState;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private g2(Lcom/roblox/client/feature/FeatureState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "navigateToFeature:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " bundle:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->a()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "rbx.main"

    .line 35
    .line 36
    invoke-static {v1, v0}, Le9/k;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->v2(Lcom/roblox/client/feature/FeatureState;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private h2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Le9/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/roblox/client/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i2(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "navigateToUserConversation() user:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "rbx.main"

    .line 19
    .line 20
    invoke-static {v1, v0}, Le9/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    .line 24
    .line 25
    const-string v1, "CHAT_TAG"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "USER_ID_EXTRA"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Lcom/roblox/client/feature/FeatureState;->f(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->g2(Lcom/roblox/client/feature/FeatureState;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private j2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->x2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->W:Z

    .line 6
    .line 7
    return-void
.end method

.method private l2(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "rbx.main"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "openFunCaptchaActivity: Exception parsing json data."

    .line 10
    .line 11
    invoke-static {v0, p1}, Le9/k;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const-string p1, "captchaType"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "login"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string p1, "cvalueType"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "cvalue"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_0
    const-string v2, "email"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v3, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string v2, "username"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v2, "phone_number"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Unsupported credential Type: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "."

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    sget-object p1, Lcom/roblox/client/captcha/LoginCaptchaConfig$c;->e:Lcom/roblox/client/captcha/LoginCaptchaConfig$c;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    sget-object p1, Lcom/roblox/client/captcha/LoginCaptchaConfig$c;->d:Lcom/roblox/client/captcha/LoginCaptchaConfig$c;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_2
    sget-object p1, Lcom/roblox/client/captcha/LoginCaptchaConfig$c;->i:Lcom/roblox/client/captcha/LoginCaptchaConfig$c;

    .line 125
    .line 126
    :goto_2
    new-instance v2, Lcom/roblox/client/captcha/LoginCaptchaConfig;

    .line 127
    .line 128
    invoke-direct {v2, p1, v1}, Lcom/roblox/client/captcha/LoginCaptchaConfig;-><init>(Lcom/roblox/client/captcha/LoginCaptchaConfig$c;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v2, Lcom/roblox/client/captcha/SignUpCaptchaConfig;

    .line 133
    .line 134
    invoke-direct {v2}, Lcom/roblox/client/captcha/SignUpCaptchaConfig;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "openFunCaptchaActivity: config = "

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2}, Lcom/roblox/client/captcha/ActivityFunCaptcha;->E1(Landroid/content/Context;Lcom/roblox/client/captcha/CaptchaConfig;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 v0, 0x4e93

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x247fbcc6 -> :sswitch_2
        -0xfd6772a -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m2()V
    .locals 8

    .line 1
    const-string v0, "rbx.main"

    .line 2
    .line 3
    const-string v1, "processPushNotification."

    .line 4
    .line 5
    invoke-static {v0, v1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj8/m;->c()Lj8/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj8/m;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "EXTRA_NOTIFICATION_TYPE"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "EXTRA_NOTIFICATION_VERSION"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "EXTRA_NOTIFICATION_ID"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "EXTRA_NOTIFICATION_LINK_ON_INTERACTION"

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Loa/c;->u()Loa/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Loa/c;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v5, v4, v0}, Lcom/roblox/client/g0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x4

    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x1

    .line 74
    sparse-switch v2, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    const-string v2, "FriendRequestReceived"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move v1, v6

    .line 87
    goto :goto_1

    .line 88
    :sswitch_1
    const-string v2, "DefaultNotification"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :sswitch_2
    const-string v2, "PrivateMessageReceived"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_3
    const-string v2, "ChatNewMessage"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    move v1, v4

    .line 117
    goto :goto_1

    .line 118
    :sswitch_4
    const-string v2, "FriendRequestAccepted"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move v1, v5

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 129
    :goto_1
    if-eqz v1, :cond_6

    .line 130
    .line 131
    if-eq v1, v6, :cond_5

    .line 132
    .line 133
    if-eq v1, v5, :cond_5

    .line 134
    .line 135
    if-eq v1, v4, :cond_4

    .line 136
    .line 137
    if-eq v1, v3, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->b2(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string v1, "EXTRA_CONVERSATION_ID"

    .line 145
    .line 146
    const-wide/16 v2, -0x1

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long v2, v0, v2

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->f2(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->a2(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {}, Lq8/a;->a()Lq8/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Lq8/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x253fa4b8 -> :sswitch_4
        0x3766c7df -> :sswitch_3
        0x3ea07f25 -> :sswitch_2
        0x664121ac -> :sswitch_1
        0x74fceef2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static q2(Lcom/roblox/client/ActivityNativeMain;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->R1()Ld7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld7/a;->d()Lcom/roblox/client/game/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/s;->i()I

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p0, "rbx.appshell"

    .line 29
    .line 30
    const-string p1, "removeGlApp() clearing app shell"

    .line 31
    .line 32
    invoke-static {p0, p1}, Le9/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/roblox/client/game/b;->i()Lcom/roblox/client/game/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/roblox/client/game/b;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private r2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V0()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    return v1
.end method

.method private t2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setupMainTabs: tabs-loaded = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->S:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "rbx.main"

    .line 21
    .line 22
    invoke-static {v1, v0}, Le9/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->S:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->S:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->c2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Le9/m;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    .line 46
    .line 47
    const-string v1, "GAMES_TAG"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/roblox/client/feature/FeatureState;

    .line 54
    .line 55
    const-string v1, "CUSTOM_LUAVIEW_TAG"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->Z1(Lcom/roblox/client/feature/FeatureState;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->b0:Lcom/roblox/client/app/a;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/roblox/client/app/a;

    .line 68
    .line 69
    new-instance v1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/roblox/client/app/a;-><init>(Lcom/roblox/client/app/a$d;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->b0:Lcom/roblox/client/app/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/roblox/client/app/a;->c()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->c0:Lcom/roblox/client/app/c;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Le7/e;->u0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Lcom/roblox/client/app/c;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/roblox/client/app/c;-><init>(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->c0:Lcom/roblox/client/app/c;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/roblox/client/app/c;->c()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method private u2()V
    .locals 14

    .line 1
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le7/e;->X0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const-string v2, "</body>"

    .line 12
    .line 13
    const-string v3, "</a>"

    .line 14
    .line 15
    const-string v4, "\'>"

    .line 16
    .line 17
    const-string v5, " <a href=\'"

    .line 18
    .line 19
    const-string v6, "<body>"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->o0()Landroidx/fragment/app/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v10, Lcom/roblox/client/d0;->d:I

    .line 31
    .line 32
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v10, Lcom/roblox/client/d0;->j:I

    .line 37
    .line 38
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget v11, Lcom/roblox/client/d0;->i:I

    .line 43
    .line 44
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v12, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-array v6, v9, [Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v6, v7

    .line 83
    .line 84
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lcom/roblox/client/d0;->h:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, Lcom/roblox/client/d0;->v:I

    .line 143
    .line 144
    new-instance v2, Lcom/roblox/client/ActivityNativeMain$k;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$k;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_0
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Le7/e;->X0()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v10, 0x2

    .line 171
    if-ne v0, v10, :cond_1

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->o0()Landroidx/fragment/app/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v11, Lcom/roblox/client/d0;->b:I

    .line 178
    .line 179
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget v11, Lcom/roblox/client/d0;->j:I

    .line 184
    .line 185
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget v12, Lcom/roblox/client/d0;->i:I

    .line 190
    .line 191
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v13, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    new-array v6, v10, [Ljava/lang/Object;

    .line 204
    .line 205
    sget v10, Lcom/roblox/client/d0;->e:I

    .line 206
    .line 207
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v6, v7

    .line 212
    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v6, v9

    .line 238
    .line 239
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget v1, Lcom/roblox/client/d0;->f:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget v1, Lcom/roblox/client/d0;->v:I

    .line 298
    .line 299
    new-instance v2, Lcom/roblox/client/ActivityNativeMain$l;

    .line 300
    .line 301
    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$l;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_1
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Le7/e;->X0()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v10, 0x3

    .line 326
    if-ne v0, v10, :cond_2

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->o0()Landroidx/fragment/app/d;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget v10, Lcom/roblox/client/d0;->c:I

    .line 333
    .line 334
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget v10, Lcom/roblox/client/d0;->j:I

    .line 339
    .line 340
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    sget v11, Lcom/roblox/client/d0;->i:I

    .line 345
    .line 346
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    new-instance v12, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    new-array v6, v9, [Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v9, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    aput-object v3, v6, v7

    .line 385
    .line 386
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 426
    .line 427
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget v1, Lcom/roblox/client/d0;->g:I

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget v1, Lcom/roblox/client/d0;->k:I

    .line 445
    .line 446
    new-instance v2, Lcom/roblox/client/ActivityNativeMain$m;

    .line 447
    .line 448
    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$m;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 460
    .line 461
    .line 462
    :cond_2
    :goto_0
    return-void
.end method

.method private w2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/roblox/client/d0;->l:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/roblox/client/d0;->k:I

    .line 13
    .line 14
    new-instance v2, Lcom/roblox/client/ActivityNativeMain$j;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$j;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/roblox/client/d0;->E2:I

    .line 24
    .line 25
    new-instance v2, Lcom/roblox/client/ActivityNativeMain$i;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/roblox/client/ActivityNativeMain$i;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/roblox/client/ActivityNativeMain$h;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityNativeMain$h;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private x2()V
    .locals 4

    .line 1
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le7/e;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lv6/b;->b()Lv6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lv6/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Le7/e;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lq6/a;->e()Lq6/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lcom/roblox/client/ActivityNativeMain;->X:J

    .line 34
    .line 35
    iget-object v3, p0, Lcom/roblox/client/ActivityNativeMain;->Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1, v2, v3}, Lq6/a;->i(Landroid/app/Activity;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private y2(I)V
    .locals 2

    .line 1
    invoke-static {}, Lpa/a;->e()Lpa/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "retry_during_main"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpa/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/roblox/client/startup/c;->t2(Landroidx/appcompat/app/c;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private z2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/roblox/client/RobloxWebActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "URL_EXTRA"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/roblox/client/u;->b:I

    .line 17
    .line 18
    sget v0, Lcom/roblox/client/u;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    const-string v0, "rbx.main"

    .line 2
    .line 3
    const-string v1, "onAppStarted: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/roblox/client/l0;->g1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lz7/e;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/roblox/client/ActivityNativeMain$n;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/roblox/client/ActivityNativeMain$n;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Void;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public B2(Lh7/h0;)V
    .locals 1

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    invoke-virtual {v0, p1}, Lcom/roblox/client/game/MainActivityController;->o(Lh7/h0;)V

    return-void
.end method

.method public G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    invoke-virtual {v0}, Lcom/roblox/client/game/MainActivityController;->n()V

    return-void
.end method

.method public X(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/fragment/app/s;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/s;->i()I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    const-string v0, "rbx.main"

    .line 2
    .line 3
    const-string v1, "updateViewAppSettingsLoaded:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->t2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    invoke-virtual {v0}, Lcom/roblox/client/game/MainActivityController;->a()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    invoke-virtual {v0, p1}, Lcom/roblox/client/game/MainActivityController;->b(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAppReady: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "rbx.main"

    .line 19
    .line 20
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->V:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->V:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lcom/roblox/client/ActivityNativeMain$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/roblox/client/ActivityNativeMain$b;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "Landing"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "Home"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->c0:Lcom/roblox/client/app/c;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "Login"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->c0:Lcom/roblox/client/app/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/roblox/client/app/c;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Le7/e;->N1()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "Push"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/roblox/client/n;->l()Lqa/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lqa/d;->z(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    invoke-static {}, Lcom/roblox/client/d1;->e()Lcom/roblox/client/d1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/roblox/client/ActivityNativeMain$c;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/roblox/client/ActivityNativeMain$c;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/roblox/client/d1;->b(Lcom/roblox/client/d1$c;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->shouldDisplayOpenGLUnsupportedMessage()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->u2()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void
.end method

.method public c0()V
    .locals 0

    invoke-virtual {p0}, Lcom/roblox/client/l0;->W0()V

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    const-string v0, "rbx.main"

    .line 2
    .line 3
    const-string v1, "showRetryUI:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/roblox/client/q0;->m0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/roblox/client/d0;->m3:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Le9/o;->a(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/l0;->g1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Lcom/roblox/client/d0;->m3:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/roblox/client/ActivityNativeMain;->y2(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Le7/e;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/roblox/client/q0;->m0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const-string v0, "rbx.main"

    .line 2
    .line 3
    const-string v1, "navigateToLandingScreen:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/roblox/client/n;->p(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "send_app_input_focus_to_lua"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i0()V
    .locals 0

    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->r2()Z

    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "navigateToMainScreen: IsLoggedIn = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz7/j;->e()Lz7/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lz7/j;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "rbx.main"

    .line 27
    .line 28
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->t2()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/roblox/client/n;->f()Lh7/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lh7/d0;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/l0;->g1()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lz7/j;->e()Lz7/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lz7/j;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->T1()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public k2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lx8/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Q1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->A2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "game_init_params"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lh7/b0;->c(Landroid/os/Bundle;)Lh7/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/roblox/client/g;->j(Lh7/b0;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "rbx.main"

    .line 24
    .line 25
    const-string v0, "ANM.handleNotification() Logout event..."

    .line 26
    .line 27
    invoke-static {p1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeAppBridgeV2UserDidLogout()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lt8/c;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/roblox/client/ActivityNativeMain$n;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/roblox/client/ActivityNativeMain$n;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Void;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p2}, Lz7/e;->f(Landroid/os/Bundle;)Lz7/e$f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/roblox/client/j0;->t1(Lz7/e$f;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method protected m1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "rbx.main"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Share data is empty"

    .line 10
    .line 11
    invoke-static {v1, p1}, Le9/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "url"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "context"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v0, p1}, Lx8/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v1, "android.intent.action.SEND"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "text/plain"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "android.intent.extra.TEXT"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v1, Lcom/roblox/client/ShareAppChosenReceiver;

    .line 62
    .line 63
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0xa000000

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v2}, Lcom/roblox/client/ActivityNativeMain;->s2(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x4e9c

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    const-string p1, "Error parsing share data."

    .line 92
    .line 93
    invoke-static {v1, p1}, Le9/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected n1()Lq7/b;
    .locals 1

    new-instance v0, Lq7/c;

    invoke-direct {v0}, Lq7/c;-><init>()V

    return-object v0
.end method

.method public n2()V
    .locals 0

    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->w2()V

    return-void
.end method

.method public o0()Landroidx/fragment/app/d;
    .locals 0

    return-object p0
.end method

.method public o2()V
    .locals 2

    .line 1
    const-string v0, "rbx.main"

    .line 2
    .line 3
    const-string v1, "Registering activity result for IdentityProtocol."

    .line 4
    .line 5
    invoke-static {v0, v1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lc/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/roblox/client/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/roblox/client/e;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->z0(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->f0:Landroidx/activity/result/b;

    .line 23
    .line 24
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityResult: requestCode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " resultCode = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " Intent data = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "rbx.main"

    .line 35
    .line 36
    invoke-static {v1, v0}, Le9/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq p1, v0, :cond_7

    .line 41
    .line 42
    const/16 v2, 0x4e88

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p1, v2, :cond_6

    .line 46
    .line 47
    const/16 v2, 0x4e8e

    .line 48
    .line 49
    if-eq p1, v2, :cond_5

    .line 50
    .line 51
    const/16 v0, 0x4e93

    .line 52
    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x4e99

    .line 56
    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x4e9c

    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x4e9d

    .line 64
    .line 65
    if-eq p1, v0, :cond_0

    .line 66
    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/roblox/client/j0;->onActivityResult(IILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {p3}, Lo8/g;->b(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lx8/b;->a()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/roblox/client/ActivityNativeMain;->s2(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->c0:Lcom/roblox/client/app/c;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Lcom/roblox/client/app/c;->d(ILandroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p3, "onActivityResult from FunCaptcha: code:"

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, ", result:"

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p3, 0x65

    .line 109
    .line 110
    if-ne p2, p3, :cond_4

    .line 111
    .line 112
    const-string p2, "success"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string p2, "dismiss"

    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/roblox/client/game/b;->i()Lcom/roblox/client/game/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lj9/a;

    .line 132
    .line 133
    invoke-direct {p2, v3}, Lj9/a;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/roblox/client/game/b;->A(Lj9/c;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/roblox/client/feature/FeatureState;

    .line 140
    .line 141
    const-string p2, "HOME_TAG"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lcom/roblox/client/feature/FeatureState;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->v2(Lcom/roblox/client/feature/FeatureState;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    if-ne p2, v0, :cond_7

    .line 151
    .line 152
    invoke-direct {p0, p3}, Lcom/roblox/client/ActivityNativeMain;->d2(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iput-boolean v3, p0, Lcom/roblox/client/ActivityNativeMain;->W:Z

    .line 157
    .line 158
    :cond_7
    :goto_1
    return-void
.end method

.method public onBackButtonNotConsumedEvent(Lc7/c;)V
    .locals 0
    .annotation runtime Lbc/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->n2()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/roblox/client/z;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/roblox/client/u0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/roblox/client/u0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/roblox/client/u0;->T2()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/roblox/client/u0;->Q2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v1, v0, Lcom/roblox/client/a1;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Lcom/roblox/client/a1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/roblox/client/a1;->t2()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/roblox/client/a1;->q2()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V0()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V0()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->R1()Ld7/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ld7/a;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->n2()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onCodeParsedFromSMS(Lc7/o;)V
    .locals 2
    .annotation runtime Lbc/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "SMS code received."

    .line 2
    .line 3
    const-string v1, "rbx.main"

    .line 4
    .line 5
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Le7/e;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Calling IdentityProtocol to parse OTP."

    .line 19
    .line 20
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/roblox/client/n;->g()Lma/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lc7/o;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lma/e;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "EnableAndroidGetSMSOTPTemp"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Calling NativeUtilProtocol to parse OTP."

    .line 46
    .line 47
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/roblox/client/n;->k()Laa/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lc7/o;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Laa/i;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Le7/e;->Q0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/roblox/client/game/MainActivityController;->j(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

 const-string v0, "mobileblox"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/roblox/client/startup/ActivitySplash;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "rbx.main"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/roblox/client/startup/a;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "RESTART_AFTER_PROCESS_DEATH"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/roblox/client/startup/d;->w(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/roblox/client/startup/d;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "onCreate: App was previously destroyed due to process death"

    .line 34
    .line 35
    invoke-static {v2, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Lcom/roblox/client/j0;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lpa/a;->e()Lpa/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "main_activity_oncreate"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lpa/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1}, Lcom/roblox/client/j0;->onCreate(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "onCreate NativeMain. savedInstanceState is null: "

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v4, v1

    .line 73
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lu7/b;->f()Lu7/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lu7/b;->j()Lu7/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->a0:Lu7/f;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/roblox/client/startup/d;->r(Landroid/content/Context;)Lcom/roblox/client/startup/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lcom/roblox/client/startup/d;->N(Ly8/u;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lcom/roblox/client/b0;->e:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/roblox/client/j0;->setContentView(I)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string v0, "BACK_FROM_GAME"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->W:Z

    .line 114
    .line 115
    :cond_2
    invoke-static {p0}, Lna/a;->c(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->W:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lna/a;->d()Lna/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v4, Lna/a$a;->e:Lna/a$a;

    .line 127
    .line 128
    invoke-virtual {v0, v4, p1}, Lna/a;->a(Lna/a$a;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget p1, Lcom/roblox/client/z;->m:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->U:Landroid/view/View;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->P1()V

    .line 140
    .line 141
    .line 142
    sget p1, Lcom/roblox/client/z;->B0:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->V:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/roblox/client/n;->f()Lh7/d0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lh7/d0;->h()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->V:Landroid/view/View;

    .line 165
    .line 166
    new-instance v0, Lcom/roblox/client/b;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/roblox/client/b;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->V:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {p0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setAppShellReloadNeededListener(Lcom/roblox/engine/jni/NativeGLJavaInterface$OnAppShellReloadNeededListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->d0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 184
    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Le7/e;->l0()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Le7/e;->o0()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "Setup mPendingPurchaseExecutor to run every "

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " seconds"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v2, p1}, Le9/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 231
    .line 232
    invoke-direct {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v4, p0, Lcom/roblox/client/ActivityNativeMain;->d0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 236
    .line 237
    new-instance v5, Lcom/roblox/client/ActivityNativeMain$e;

    .line 238
    .line 239
    invoke-direct {v5, p0}, Lcom/roblox/client/ActivityNativeMain$e;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    move-wide v6, v8

    .line 245
    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Le7/e;->i1()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->o2()V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    const-string p1, "Autofill phone number not enabled!"

    .line 263
    .line 264
    invoke-static {v2, p1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :goto_2
    const-string p1, "EnableAndroidNativeUtilProtocol"

    .line 268
    .line 269
    invoke-static {p1}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_7

    .line 274
    .line 275
    const-string p1, "EnableAndroidGetPhoneNumberTemp"

    .line 276
    .line 277
    invoke-static {p1}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1}, Le7/e;->i1()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_7

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/roblox/client/ActivityNativeMain;->p2()V

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Le7/e;->H1()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_8

    .line 305
    .line 306
    iget-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->h0:La9/i;

    .line 307
    .line 308
    if-nez p1, :cond_8

    .line 309
    .line 310
    new-instance p1, La9/i;

    .line 311
    .line 312
    new-instance v0, Landroid/os/Handler;

    .line 313
    .line 314
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v0}, La9/i;-><init>(Landroid/os/Handler;)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->h0:La9/i;

    .line 325
    .line 326
    invoke-virtual {p1}, La9/i;->a()V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-static {}, Lj8/m;->c()Lj8/m;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lj8/m;->k()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_9

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->m2()V

    .line 340
    .line 341
    .line 342
    :cond_9
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/roblox/client/startup/d;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "rbx.main"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onDestroy: App was previously destroyed due to process death"

    .line 10
    .line 11
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/roblox/client/j0;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "onDestroy. isFinishing = "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeGLJavaInterface;->setAppShellReloadNeededListener(Lcom/roblox/engine/jni/NativeGLJavaInterface$OnAppShellReloadNeededListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/roblox/client/game/MainActivityController;->d:Lh7/h0;

    .line 49
    .line 50
    sget-object v2, Lh7/h0;->d:Lh7/h0;

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/roblox/client/n;->f()Lh7/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lh7/d0;->g(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p0, v1}, Lcom/roblox/client/ActivityNativeMain;->q2(Lcom/roblox/client/ActivityNativeMain;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->S:Z

    .line 76
    .line 77
    invoke-static {p0}, Lcom/roblox/client/startup/d;->r(Landroid/content/Context;)Lcom/roblox/client/startup/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p0}, Lcom/roblox/client/startup/d;->S(Ly8/u;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->b0:Lcom/roblox/client/app/a;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/roblox/client/app/a;->e()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->b0:Lcom/roblox/client/app/a;

    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->c0:Lcom/roblox/client/app/c;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/roblox/client/app/c;->h()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->c0:Lcom/roblox/client/app/c;

    .line 101
    .line 102
    :cond_3
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Le7/e;->H1()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->h0:La9/i;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, La9/i;->b()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->h0:La9/i;

    .line 120
    .line 121
    :cond_4
    invoke-super {p0}, Lcom/roblox/client/j0;->onDestroy()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    invoke-virtual {v0, p2}, Lcom/roblox/client/game/MainActivityController;->k(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    invoke-virtual {v0, p2}, Lcom/roblox/client/game/MainActivityController;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNavigateToConversationEvent(Lc7/h;)V
    .locals 4
    .annotation runtime Lbc/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-wide v0, p1, Lc7/h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->i2(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Lc7/h;->a:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/roblox/client/ActivityNativeMain;->f2(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onNavigateToFeatureEvent(Lc7/i;)V
    .locals 7
    .annotation runtime Lbc/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NavigateToFeature: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lc7/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "rbx.main"

    .line 21
    .line 22
    invoke-static {v1, v0}, Le9/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string v0, "FRIEND_FINDER_TAG"

    .line 26
    .line 27
    iget-object v2, p1, Lc7/i;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "UNIVERSAL_FRIENDS_TAG"

    .line 36
    .line 37
    iget-object v2, p1, Lc7/i;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->S1()Lc7/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    iget-object v0, p1, Lc7/i;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "PROFILE_TAG"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Lc7/i;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget v1, Lcom/roblox/client/d0;->X2:I

    .line 62
    .line 63
    iget-boolean v2, p1, Lc7/i;->e:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lc7/i;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0, v0, v1, v2, p1}, Lcom/roblox/client/g;->e(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    const-string v0, "GAME_DETAILS_TAG"

    .line 75
    .line 76
    iget-object v2, p1, Lc7/i;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v2, "games/"

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/roblox/client/q0;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lc7/i;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/roblox/client/d0;->H2:I

    .line 111
    .line 112
    iget-boolean v2, p1, Lc7/i;->e:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lc7/i;->f()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p0, v0, v1, v2, p1}, Lcom/roblox/client/g;->e(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    const-string v0, "CUSTOM_WEBVIEW_TAG"

    .line 124
    .line 125
    iget-object v3, p1, Lc7/i;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v3, "YOUTUBE_TAG"

    .line 132
    .line 133
    if-nez v0, :cond_f

    .line 134
    .line 135
    iget-object v0, p1, Lc7/i;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    const-string v0, "SOCIAL_MEDIA_TAG"

    .line 146
    .line 147
    iget-object v3, p1, Lc7/i;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance v0, Lx8/a;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lx8/a;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lc7/i;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p0, p1}, Lx8/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_5
    const-string v0, "MY_FEED_TAG"

    .line 170
    .line 171
    iget-object v3, p1, Lc7/i;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/roblox/client/q0;->i()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "feeds/inapp"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v1, Lcom/roblox/client/d0;->U2:I

    .line 201
    .line 202
    iget-boolean v2, p1, Lc7/i;->e:Z

    .line 203
    .line 204
    invoke-virtual {p1}, Lc7/i;->f()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p0, v0, v1, v2, p1}, Lcom/roblox/client/g;->e(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_6
    const-string v0, "SEARCH_GAMES_TAG"

    .line 214
    .line 215
    iget-object v3, p1, Lc7/i;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p1, Lc7/i;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/roblox/client/q0;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget v1, Lcom/roblox/client/d0;->Y2:I

    .line 230
    .line 231
    iget-boolean v2, p1, Lc7/i;->e:Z

    .line 232
    .line 233
    invoke-virtual {p1}, Lc7/i;->f()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p0, v0, v1, v2, p1}, Lcom/roblox/client/g;->e(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_7
    const-string v0, "GAMES_SEE_ALL_TAG"

    .line 243
    .line 244
    iget-object v3, p1, Lc7/i;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, p1, Lc7/i;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/roblox/client/q0;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v1, Lcom/roblox/client/d0;->R2:I

    .line 259
    .line 260
    iget-boolean v2, p1, Lc7/i;->e:Z

    .line 261
    .line 262
    invoke-virtual {p1}, Lc7/i;->f()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p0, v0, v1, v2, p1}, Lcom/roblox/client/g;->e(Landroid/app/Activity;Ljava/lang/String;IZZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_8
    const-string v0, "ABUSE_REPORT_TAG"

    .line 272
    .line 273
    iget-object v3, p1, Lc7/i;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-object v0, p1, Lc7/i;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Lc7/i;->f()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p0, v0, p1}, Lcom/roblox/client/g;->d(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_9
    const-string v0, "ANIMATED_ASSET_DETAILS_TAG"

    .line 293
    .line 294
    iget-object v3, p1, Lc7/i;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iget-object v0, p1, Lc7/i;->b:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/roblox/client/q0;->i()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, "catalog/"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, Lc7/i;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_0

    .line 333
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/roblox/client/q0;->i()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_0
    move-object v2, v0

    .line 353
    sget v0, Lcom/roblox/client/d0;->c3:I

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-boolean v4, p1, Lc7/i;->e:Z

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    const/4 v6, 0x0

    .line 363
    move-object v1, p0

    .line 364
    invoke-static/range {v1 .. v6}, Lcom/roblox/client/g;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_b
    const-string v0, "CAPTCHA_SUCCESS_TAG"

    .line 370
    .line 371
    iget-object v2, p1, Lc7/i;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    const-string p1, "NavigateToFeature: Received \'CAPTCHA_SUCCESS\' tag. Do nothing for now."

    .line 380
    .line 381
    invoke-static {v1, p1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_c
    const-string v0, "CAPTCHA_TAG"

    .line 387
    .line 388
    iget-object v1, p1, Lc7/i;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-virtual {p1}, Lc7/i;->d()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->l2(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_d
    const-string v0, "SCAN_QR_CODE"

    .line 406
    .line 407
    iget-object v1, p1, Lc7/i;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    const/16 p1, 0x4e9d

    .line 416
    .line 417
    invoke-static {p0, p1}, Lo8/g;->d(Landroid/app/Activity;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_e
    iget-object v0, p1, Lc7/i;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {p0, v0}, Ld7/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object p1, p1, Lc7/i;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {p0, v0, p1}, Lcom/roblox/client/ActivityNativeMain;->h2(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_f
    :goto_1
    const/4 v0, 0x0

    .line 436
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 437
    .line 438
    invoke-virtual {p1}, Lc7/i;->d()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :catch_0
    const-string v2, "Exception parsing data onNavigateToFeatureEvent CUSTOM_WEBVIEW_TAG"

    .line 447
    .line 448
    invoke-static {v1, v2}, Le9/k;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-object v2, v0

    .line 452
    :goto_2
    if-eqz v2, :cond_15

    .line 453
    .line 454
    const-string v4, "title"

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v5, "url"

    .line 461
    .line 462
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_14

    .line 471
    .line 472
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-interface {v6}, Le7/e;->d()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_11

    .line 481
    .line 482
    iget-object v6, p1, Lc7/i;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_11

    .line 489
    .line 490
    invoke-static {}, Lcom/roblox/client/q0;->m0()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_11

    .line 495
    .line 496
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v0, Landroid/content/Intent;

    .line 501
    .line 502
    const-string v2, "android.intent.action.VIEW"

    .line 503
    .line 504
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_10

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_10
    const-string p1, "Unable to handle youtube links on Maquettes device."

    .line 522
    .line 523
    invoke-static {v1, p1}, Le9/k;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    :goto_3
    return-void

    .line 527
    :cond_11
    iget-boolean p1, p1, Lc7/i;->e:Z

    .line 528
    .line 529
    if-nez p1, :cond_12

    .line 530
    .line 531
    const/4 p1, 0x0

    .line 532
    const/4 v0, 0x1

    .line 533
    invoke-static {p0, v5, v4, p1, v0}, Lcom/roblox/client/g;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_12
    const-string p1, "searchParams"

    .line 538
    .line 539
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-eqz p1, :cond_13

    .line 544
    .line 545
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :cond_13
    invoke-static {p0, v5, v4, v0}, Lcom/roblox/client/g;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_14
    const-string p1, "URL must not be empty onNavigateToFeatureEvent CUSTOM_WEBVIEW_TAG"

    .line 554
    .line 555
    invoke-static {v1, p1}, Le9/k;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    :cond_15
    :goto_4
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/roblox/client/j0;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "rbx.main"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lka/a;->g()Lka/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lka/a;->i()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lna/a;->d()Lna/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lna/a$a;->e:Lna/a$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lna/a;->b(Lna/a$a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lz7/g;->c()Lz7/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lz7/g;->g(Lz7/g$e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/roblox/client/n;->l()Lqa/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lqa/d;->u(I[Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Le7/e;->p1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "rbx.main"

    .line 15
    .line 16
    const-string v1, "onStart: App is going to foreground. setAppSuspended(false)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeReportingInterface;->setAppSuspended(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/roblox/client/j0;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onResume: IsLoggedIn = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lz7/j;->e()Lz7/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lz7/j;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "rbx.main"

    .line 30
    .line 31
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Le7/e;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lea/d;->j()Lea/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lea/d;->k(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lu7/b;->f()Lu7/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lu7/b;->j()Lu7/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/roblox/client/ActivityNativeMain;->a0:Lu7/f;

    .line 60
    .line 61
    if-eq v2, v0, :cond_1

    .line 62
    .line 63
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->a0:Lu7/f;

    .line 64
    .line 65
    const-string v0, "onResume: Recreating activity due to Locale change."

    .line 66
    .line 67
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/roblox/client/startup/d;->r(Landroid/content/Context;)Lcom/roblox/client/startup/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/roblox/client/startup/d;->N(Ly8/u;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/roblox/client/n;->f()Lh7/d0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lh7/d0;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->A2()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/roblox/client/game/MainActivityController;->d:Lh7/h0;

    .line 103
    .line 104
    sget-object v3, Lh7/h0;->d:Lh7/h0;

    .line 105
    .line 106
    if-ne v0, v3, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lj8/m;->c()Lj8/m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lj8/m;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/roblox/client/n;->f()Lh7/d0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Lh7/d0;->g(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/roblox/client/ActivityNativeMain;->g0:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lcom/roblox/client/game/b;->i()Lcom/roblox/client/game/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-virtual {v0, v3}, Lcom/roblox/client/game/b;->B(Z)V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/roblox/client/ActivityNativeMain;->g0:Z

    .line 142
    .line 143
    :cond_4
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/roblox/client/n;->l()Lqa/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Lqa/d;->B(Landroid/app/Activity;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Le7/e;->V()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/roblox/client/n;->l()Lqa/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lqa/d;->A()V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {}, Lka/a;->g()Lka/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v3, Lcom/roblox/client/ShareAppChosenReceiver;

    .line 182
    .line 183
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/roblox/client/a;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lcom/roblox/client/a;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 189
    .line 190
    .line 191
    const/16 v4, 0x4e9c

    .line 192
    .line 193
    invoke-virtual {v0, p0, v2, v4, v3}, Lka/a;->h(Landroidx/appcompat/app/c;Landroid/content/Intent;ILka/a$e;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Le7/e;->i1()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    const-string v0, "Setting result launcher for IdentityProtocol"

    .line 207
    .line 208
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/roblox/client/n;->g()Lma/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v2, p0, Lcom/roblox/client/ActivityNativeMain;->f0:Landroidx/activity/result/b;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lma/e;->v(Landroidx/activity/result/b;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    const-string v0, "EnableAndroidNativeUtilProtocol"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    const-string v0, "EnableAndroidGetPhoneNumberTemp"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/roblox/engine/jni/NativeSettingsInterface;->nativeGetFFlag(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Le7/e;->i1()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    const-string v0, "Setting result launcher for NativeUtilProtocol"

    .line 251
    .line 252
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/roblox/client/n;->k()Laa/i;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/roblox/client/ActivityNativeMain;->f0:Landroidx/activity/result/b;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Laa/i;->N(Landroidx/activity/result/b;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-static {}, Le9/m;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/roblox/client/n;->e()Lha/d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, p0}, Lha/d;->t(Landroid/app/Activity;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "BACK_FROM_GAME"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/roblox/client/ActivityNativeMain;->W:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/roblox/client/l0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/roblox/client/j0;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/roblox/client/e1;->a:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    sget v0, Lcom/roblox/client/j0;->R:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/roblox/client/game/MainActivityController;->d:Lh7/h0;

    .line 22
    .line 23
    sget-object v1, Lh7/h0;->e:Lh7/h0;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/roblox/engine/jni/NativeReportingInterface;->applicationForegrounded()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lbc/c;->d()Lbc/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lbc/c;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lq9/g;->h()Lq9/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/roblox/client/game/b;->i()Lcom/roblox/client/game/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lq9/g;->i(Lq9/g$c;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "main"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/roblox/client/g0;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lla/d;->f()Lla/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lla/d;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/roblox/client/game/MainActivityController;->d:Lh7/h0;

    .line 63
    .line 64
    sget-object v1, Lh7/h0;->d:Lh7/h0;

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/roblox/client/n;->f()Lh7/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lh7/d0;->p()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lra/a;->c()Lra/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lra/a;->a()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1
    invoke-static {}, Lbc/c;->d()Lbc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbc/c;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/roblox/client/j0;->R:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/roblox/client/game/MainActivityController;->d:Lh7/h0;

    .line 16
    .line 17
    sget-object v2, Lh7/h0;->e:Lh7/h0;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/roblox/engine/jni/NativeReportingInterface;->applicationBackgrounded()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Le7/e;->p1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "rbx.main"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/roblox/client/game/MainActivityController;->d:Lh7/h0;

    .line 39
    .line 40
    sget-object v3, Lh7/h0;->e:Lh7/h0;

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    const-string v0, "onStop: App is going to background. setAppSuspended(true)"

    .line 45
    .line 46
    invoke-static {v2, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/roblox/engine/jni/NativeReportingInterface;->setAppSuspended(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lq9/g;->h()Lq9/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/roblox/client/game/b;->i()Lcom/roblox/client/game/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lq9/g;->j(Lq9/g$c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lla/d;->f()Lla/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lla/d;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/roblox/client/game/MainActivityController;->d:Lh7/h0;

    .line 73
    .line 74
    sget-object v1, Lh7/h0;->d:Lh7/h0;

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/roblox/client/n;->f()Lh7/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lh7/d0;->n()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lra/a;->c()Lra/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lra/a;->b()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Le7/e;->K()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lea/d;->j()Lea/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Lea/d;->l(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-super {p0}, Lcom/roblox/client/j0;->onStop()V

    .line 114
    .line 115
    .line 116
    const-string v0, "onStop"

    .line 117
    .line 118
    invoke-static {v2, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/roblox/client/l0;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/roblox/client/game/MainActivityController;->m(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Lcom/roblox/client/app/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/roblox/client/z;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/roblox/client/u0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/roblox/client/u0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/roblox/client/u0;->i3(Lcom/roblox/client/app/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    const-string v0, "rbx.main"

    .line 2
    .line 3
    const-string v1, "Registering activity result for NativeUtilProtocol."

    .line 4
    .line 5
    invoke-static {v0, v1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lc/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/roblox/client/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/roblox/client/d;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->z0(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->f0:Landroidx/activity/result/b;

    .line 23
    .line 24
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/roblox/client/ActivityNativeMain;->e0:Lcom/roblox/client/game/MainActivityController;

    invoke-virtual {v0}, Lcom/roblox/client/game/MainActivityController;->q()V

    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->Q1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->A2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s0(Lcom/roblox/client/app/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->O1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/roblox/client/app/d;->d:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/roblox/client/o0;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/roblox/client/o0;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lg7/i;

    .line 27
    .line 28
    invoke-direct {v0}, Lg7/i;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Landroidx/lifecycle/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lcom/roblox/client/app/AppWebViewLifecycleObserver;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/roblox/client/app/AppWebViewLifecycleObserver;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Landroidx/lifecycle/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/roblox/client/app/AppInputFocusLifecycleObserver;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/roblox/client/app/AppInputFocusLifecycleObserver;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/l;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "DEFAULT_URL"

    .line 61
    .line 62
    iget-object v4, p1, Lcom/roblox/client/app/d;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "USE_APP_HYBRID"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lcom/roblox/client/app/d;->c:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "VISIBLE"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lcom/roblox/client/app/d;->e:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v4, "BACK_NAVIGATION_DISABLED"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v3, "TITLE_STRING"

    .line 95
    .line 96
    iget-object p1, p1, Lcom/roblox/client/app/d;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "HAS_PARENT"

    .line 102
    .line 103
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string p1, "HIDE_ACCESSORY_BUTTONS"

    .line 107
    .line 108
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->H1(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/s;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v1, Lcom/roblox/client/z;->n:I

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->e2()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->g(Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/s;->i()I

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected s2(Z)V
    .locals 2

    .line 1
    new-instance v0, Lj9/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj9/a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lj9/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lj9/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lj9/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/roblox/engine/jni/NativeGLInterface;->nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "Request to end the game. Performing app restoration."

    .line 2
    .line 3
    const-string v1, "rbx.main"

    .line 4
    .line 5
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le7/c;->a()Le7/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Le7/e;->k0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "placeId"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lcom/roblox/client/ActivityNativeMain;->X:J

    .line 25
    .line 26
    const-string v0, "gameId"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/roblox/client/ActivityNativeMain;->Y:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/roblox/client/n;->h()Lcom/roblox/client/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/roblox/client/n;->f()Lh7/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lh7/d0;->l(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lh7/h0;->e:Lh7/h0;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/roblox/client/ActivityNativeMain;->B2(Lh7/h0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/d;->C0()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/roblox/client/l0;->g1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->L0()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lcom/roblox/client/q0;->Q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "ROBLOXCrash"

    .line 77
    .line 78
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/roblox/client/game/b;->i()Lcom/roblox/client/game/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/roblox/client/game/b;->z()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/roblox/client/game/b;->i()Lcom/roblox/client/game/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Lcom/roblox/client/game/b;->B(Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/roblox/client/f;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/roblox/client/f;-><init>(Lcom/roblox/client/ActivityNativeMain;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string p1, "Experience has been ended in the background."

    .line 109
    .line 110
    invoke-static {v1, p1}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/roblox/client/ActivityNativeMain;->g0:Z

    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public v2(Lcom/roblox/client/feature/FeatureState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ANM.showFeature: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/roblox/client/feature/FeatureState;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "rbx.main"

    .line 23
    .line 24
    invoke-static {v1, v0}, Le9/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/roblox/client/ActivityNativeMain;->R1()Ld7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ld7/a;->g(Lcom/roblox/client/feature/FeatureState;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/roblox/client/ActivityNativeMain$d;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Lcom/roblox/client/ActivityNativeMain$d;-><init>(Lcom/roblox/client/ActivityNativeMain;Lcom/roblox/client/ActivityNativeMain;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
