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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-string v1, "/gca/moments/hdr_launch_count"

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1
    const/4 p2, 0x0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v3, "/gca/moments/hdr_images_closed_count"

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_3
    const-string v2, "result"

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v1, p0, Lfna;->a:Lmjd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_5
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_6
    invoke-interface {p1, v3, v1}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    aput-object v1, v0, p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_8
    const-string v0, "/gca/moments/hdr_result_open_ms"

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_9
    new-array p2, p2, [Lmjg;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_a
    new-array v0, p2, [Lmjg;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_b
    new-array v0, v0, [Lmjg;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput-object v1, p0, Lfna;->b:Lmjd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    aput-object v3, v1, p2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_e
    invoke-interface {p1, v3, v1}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v3, "/gca/moments/hdr_finish_count"

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object p1, p0, Lfna;->d:Lmjm;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p2, p0, Lfna;->e:Lfrl;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-object v0, p0, Lfna;->c:Lmjm;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string v1, "/gca/moments/hdr_processing_time_ms"

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_15
    iput-object v0, p0, Lfna;->f:Lmjd;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_17
    invoke-interface {p1, v1, v0}, Lmju;->b(Ljava/lang/String;[Lmjg;)Lmjm;

    move-result-object v0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {p1, v1, v0}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    nop

    nop

    :goto_1a
    invoke-interface {p1, v0, p2}, Lmju;->b(Ljava/lang/String;[Lmjg;)Lmjm;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1b
    new-array v1, v0, [Lmjg;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1c
    new-array v1, p2, [Lmjg;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1d
    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfna;->e:Lfrl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    :goto_2
    invoke-interface {v0}, Lfrl;->a()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final a(Lfri;Lfsr;Lfrw;Lfrk;)V
    .locals 4

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iget-object p1, p0, Lfna;->f:Lmjd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_2
    invoke-interface {v2, p1, p2, p3, v3}, Lfrl;->a(Lfri;Lfsr;Lfrw;Lfrk;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-array p2, p2, [Ljava/lang/Object;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p1, p2}, Lmjd;->a([Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v3, Lfmy;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v2, p0, Lfna;->e:Lfrl;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v3, p0, v0, v1, p4}, Lfmy;-><init>(Lfna;JLfrk;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop
.end method
