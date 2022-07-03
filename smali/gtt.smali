.class public final Lgtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;

.field public final c:Lpmr;

.field public final d:Lpmr;

.field public final e:Lpmr;

.field public final f:Lpmr;

.field public final g:Lpmr;

.field public final h:Lpmr;

.field public final i:Lpmr;

.field public final j:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_c

    :goto_1
    iput-object p3, p0, Lgtt;->c:Lpmr;

    goto/32 :goto_1e

    :goto_2
    iput-object p9, p0, Lgtt;->i:Lpmr;

    goto/32 :goto_1d

    :goto_3
    iput-object p4, p0, Lgtt;->d:Lpmr;

    goto/32 :goto_6

    :goto_4
    iput-object p6, p0, Lgtt;->f:Lpmr;

    goto/32 :goto_e

    :goto_5
    const/4 p1, 0x2

    goto/32 :goto_14

    :goto_6
    const/4 p1, 0x5

    goto/32 :goto_1b

    :goto_7
    invoke-static {p9, p1}, Lgtt;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_8
    invoke-static {p7, p1}, Lgtt;->a(Ljava/lang/Object;I)V

    goto/32 :goto_10

    :goto_9
    iput-object p2, p0, Lgtt;->b:Lpmr;

    goto/32 :goto_12

    :goto_a
    invoke-static {p3, p1}, Lgtt;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1

    :goto_b
    iput-object p8, p0, Lgtt;->h:Lpmr;

    goto/32 :goto_f

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_17

    :goto_d
    invoke-static {p4, p1}, Lgtt;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3

    :goto_e
    const/4 p1, 0x7

    goto/32 :goto_8

    :goto_f
    const/16 p1, 0x9

    goto/32 :goto_7

    :goto_10
    iput-object p7, p0, Lgtt;->g:Lpmr;

    goto/32 :goto_16

    :goto_11
    const/4 p1, 0x6

    goto/32 :goto_1f

    :goto_12
    const/4 p1, 0x3

    goto/32 :goto_a

    :goto_13
    return-void

    :goto_14
    invoke-static {p2, p1}, Lgtt;->a(Ljava/lang/Object;I)V

    goto/32 :goto_9

    :goto_15
    invoke-static {p8, p1}, Lgtt;->a(Ljava/lang/Object;I)V

    goto/32 :goto_b

    :goto_16
    const/16 p1, 0x8

    goto/32 :goto_15

    :goto_17
    invoke-static {p1, v0}, Lgtt;->a(Ljava/lang/Object;I)V

    goto/32 :goto_18

    :goto_18
    iput-object p1, p0, Lgtt;->a:Lpmr;

    goto/32 :goto_5

    :goto_19
    iput-object p10, p0, Lgtt;->j:Lpmr;

    goto/32 :goto_13

    :goto_1a
    invoke-static {p10, p1}, Lgtt;->a(Ljava/lang/Object;I)V

    goto/32 :goto_19

    :goto_1b
    invoke-static {p5, p1}, Lgtt;->a(Ljava/lang/Object;I)V

    goto/32 :goto_1c

    :goto_1c
    iput-object p5, p0, Lgtt;->e:Lpmr;

    goto/32 :goto_11

    :goto_1d
    const/16 p1, 0xa

    goto/32 :goto_1a

    :goto_1e
    const/4 p1, 0x4

    goto/32 :goto_d

    :goto_1f
    invoke-static {p6, p1}, Lgtt;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_7

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2
    const/16 v1, 0x5d

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_8
    throw p0

    :goto_9
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_1

    :goto_a
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_b
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b
.end method
