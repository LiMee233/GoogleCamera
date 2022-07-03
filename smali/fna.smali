.class public final Lfna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrl;


# instance fields
.field public final a:Lmjd;

.field public final b:Lmjd;

.field public final c:Lmjm;

.field public final d:Lmjm;

.field private final e:Lfrl;

.field private final f:Lmjd;


# direct methods
.method public constructor <init>(Lmju;Lfrl;)V
    .locals 4

    goto/32 :goto_13

    :goto_0
    const-string v1, "/gca/moments/hdr_launch_count"

    goto/32 :goto_18

    :goto_1
    const/4 p2, 0x0

    goto/32 :goto_a

    :goto_2
    const-string v3, "/gca/moments/hdr_images_closed_count"

    goto/32 :goto_e

    :goto_3
    const-string v2, "result"

    goto/32 :goto_16

    :goto_4
    iput-object v1, p0, Lfna;->a:Lmjd;

    goto/32 :goto_1c

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_1b

    :goto_6
    invoke-interface {p1, v3, v1}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object v1

    goto/32 :goto_4

    :goto_7
    aput-object v1, v0, p2

    goto/32 :goto_14

    :goto_8
    const-string v0, "/gca/moments/hdr_result_open_ms"

    goto/32 :goto_1a

    :goto_9
    new-array p2, p2, [Lmjg;

    goto/32 :goto_8

    :goto_a
    new-array v0, p2, [Lmjg;

    goto/32 :goto_0

    :goto_b
    new-array v0, v0, [Lmjg;

    goto/32 :goto_1d

    :goto_c
    iput-object v1, p0, Lfna;->b:Lmjd;

    goto/32 :goto_b

    :goto_d
    aput-object v3, v1, p2

    goto/32 :goto_f

    :goto_e
    invoke-interface {p1, v3, v1}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object v1

    goto/32 :goto_c

    :goto_f
    const-string v3, "/gca/moments/hdr_finish_count"

    goto/32 :goto_6

    :goto_10
    iput-object p1, p0, Lfna;->d:Lmjm;

    goto/32 :goto_19

    :goto_11
    iput-object p2, p0, Lfna;->e:Lfrl;

    goto/32 :goto_1

    :goto_12
    iput-object v0, p0, Lfna;->c:Lmjm;

    goto/32 :goto_9

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    :goto_14
    const-string v1, "/gca/moments/hdr_processing_time_ms"

    goto/32 :goto_17

    :goto_15
    iput-object v0, p0, Lfna;->f:Lmjd;

    goto/32 :goto_5

    :goto_16
    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v3

    goto/32 :goto_d

    :goto_17
    invoke-interface {p1, v1, v0}, Lmju;->b(Ljava/lang/String;[Lmjg;)Lmjm;

    move-result-object v0

    goto/32 :goto_12

    :goto_18
    invoke-interface {p1, v1, v0}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object v0

    goto/32 :goto_15

    :goto_19
    return-void

    :goto_1a
    invoke-interface {p1, v0, p2}, Lmju;->b(Ljava/lang/String;[Lmjg;)Lmjm;

    move-result-object p1

    goto/32 :goto_10

    :goto_1b
    new-array v1, v0, [Lmjg;

    goto/32 :goto_3

    :goto_1c
    new-array v1, p2, [Lmjg;

    goto/32 :goto_2

    :goto_1d
    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v1

    goto/32 :goto_7
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfna;->e:Lfrl;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Lfrl;->a()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final a(Lfri;Lfsr;Lfrw;Lfrk;)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lfna;->f:Lmjd;

    goto/32 :goto_7

    :goto_2
    invoke-interface {v2, p1, p2, p3, v3}, Lfrl;->a(Lfri;Lfsr;Lfrw;Lfrk;)V

    goto/32 :goto_1

    :goto_3
    new-array p2, p2, [Ljava/lang/Object;

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1, p2}, Lmjd;->a([Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_5
    new-instance v3, Lfmy;

    goto/32 :goto_8

    :goto_6
    iget-object v2, p0, Lfna;->e:Lfrl;

    goto/32 :goto_5

    :goto_7
    const/4 p2, 0x0

    goto/32 :goto_3

    :goto_8
    invoke-direct {v3, p0, v0, v1, p4}, Lfmy;-><init>(Lfna;JLfrk;)V

    goto/32 :goto_2

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/32 :goto_6
.end method
