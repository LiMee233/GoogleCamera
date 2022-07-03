.class public final Lkna;
.super Lksx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lksl;Lkon;Lkoo;)V
    .locals 7

    goto/32 :goto_6

    :goto_0
    move-object v5, p4

    goto/32 :goto_3

    :goto_1
    move-object v4, p3

    goto/32 :goto_0

    :goto_2
    move-object v0, p0

    goto/32 :goto_8

    :goto_3
    move-object v6, p5

    goto/32 :goto_7

    :goto_4
    move-object v2, p2

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    const/16 v3, 0x28

    goto/32 :goto_2

    :goto_7
    invoke-direct/range {v0 .. v6}, Lksx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILksl;Lkps;Lkqu;)V

    goto/32 :goto_5

    :goto_8
    move-object v1, p1

    goto/32 :goto_4
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    goto/32 :goto_b

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_e

    :goto_2
    instance-of v1, v0, Lknc;

    goto/32 :goto_3

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_c

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-direct {v0, p1}, Lknc;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_7

    :goto_a
    check-cast v0, Lknc;

    goto/32 :goto_5

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_d

    :goto_c
    new-instance v0, Lknc;

    goto/32 :goto_9

    :goto_d
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    goto/32 :goto_4

    :goto_e
    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "com.google.android.gms.clearcut.service.START"

    goto/32 :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    goto/32 :goto_0
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
