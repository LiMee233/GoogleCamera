.class public Lkyn;
.super Lksx;
.source "PG"


# instance fields
.field protected final q:Lkym;

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkon;Lkoo;Ljava/lang/String;Lksl;)V
    .locals 7

    goto/32 :goto_0

    :goto_0
    const/16 v3, 0x17

    goto/32 :goto_8

    :goto_1
    move-object v2, p2

    goto/32 :goto_b

    :goto_2
    new-instance p1, Lkym;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lkyn;->q:Lkym;

    goto/32 :goto_a

    :goto_4
    invoke-direct/range {v0 .. v6}, Lksx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILksl;Lkps;Lkqu;)V

    goto/32 :goto_2

    :goto_5
    invoke-direct {p1, p0}, Lkym;-><init>(Lkyn;)V

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    move-object v1, p1

    goto/32 :goto_1

    :goto_8
    move-object v0, p0

    goto/32 :goto_7

    :goto_9
    move-object v5, p3

    goto/32 :goto_c

    :goto_a
    iput-object p5, p0, Lkyn;->r:Ljava/lang/String;

    goto/32 :goto_6

    :goto_b
    move-object v4, p6

    goto/32 :goto_9

    :goto_c
    move-object v6, p4

    goto/32 :goto_4
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    goto/32 :goto_4

    :goto_0
    instance-of v1, v0, Lkyx;

    goto/32 :goto_1

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, p1}, Lkyx;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_d

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_7

    :goto_5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    new-instance v0, Lkyx;

    goto/32 :goto_3

    :goto_7
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    goto/32 :goto_5

    :goto_8
    goto :goto_b

    :goto_9
    goto/32 :goto_6

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_2

    :goto_c
    check-cast v0, Lkyx;

    goto/32 :goto_8

    :goto_d
    goto :goto_b

    :goto_e
    goto/32 :goto_a
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    goto/32 :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0xb5f608

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final o()[Lknj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lkxr;->e:[Lknj;

    goto/32 :goto_0
.end method

.method protected final p()Landroid/os/Bundle;
    .locals 3

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    goto/32 :goto_4

    :goto_1
    const-string v2, "client_name"

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lkyn;->r:Ljava/lang/String;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_3

    :goto_5
    return-object v0
.end method
