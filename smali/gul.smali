.class public final Lgul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfy;


# instance fields
.field private final a:Lgfy;


# direct methods
.method public constructor <init>(Lgfy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgul;->a:Lgfy;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lgul;->a:Lgfy;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lgul;->a:Lgfy;

    goto/32 :goto_a

    :goto_1
    iget-object v0, p2, Lgez;->b:Lhnk;

    goto/32 :goto_13

    :goto_2
    iget-object p1, p2, Lgez;->d:Lgfa;

    goto/32 :goto_c

    :goto_3
    const/4 v4, 0x0

    goto/32 :goto_f

    :goto_4
    return-void

    :goto_5
    iget v3, p1, Lfsr;->a:I

    goto/32 :goto_6

    :goto_6
    new-instance p1, Lgfb;

    goto/32 :goto_10

    :goto_7
    if-ne v0, v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_0

    :goto_8
    iget-object p1, p2, Lgez;->a:Lfsr;

    goto/32 :goto_5

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_a
    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    goto/32 :goto_d

    :goto_b
    iget-object v0, p2, Lgez;->d:Lgfa;

    goto/32 :goto_15

    :goto_c
    invoke-interface {p1}, Lgfa;->close()V

    goto/32 :goto_4

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_8

    :goto_f
    const/4 v5, 0x0

    goto/32 :goto_14

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_11
    invoke-direct/range {v0 .. v5}, Lgfb;-><init>([BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljzp;)V

    goto/32 :goto_b

    :goto_12
    sget-object v1, Lhon;->p:Lhon;

    goto/32 :goto_7

    :goto_13
    invoke-interface {v0}, Lhnk;->l()Lhon;

    move-result-object v0

    goto/32 :goto_12

    :goto_14
    move-object v0, p1

    goto/32 :goto_11

    :goto_15
    invoke-interface {v0, p1}, Lgfa;->a(Lgfb;)V

    goto/32 :goto_2
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgul;->a:Lgfy;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    goto/32 :goto_1
.end method
