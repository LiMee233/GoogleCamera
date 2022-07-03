.class public final Lmbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;

.field public final c:Lpmr;

.field public final d:Lpmr;

.field public final e:Lpmr;

.field public final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object p6, p0, Lmbe;->f:Lpmr;

    goto/32 :goto_6

    :goto_1
    const/4 p1, 0x5

    goto/32 :goto_11

    :goto_2
    iput-object p1, p0, Lmbe;->a:Lpmr;

    goto/32 :goto_8

    :goto_3
    iput-object p4, p0, Lmbe;->d:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p5, p0, Lmbe;->e:Lpmr;

    goto/32 :goto_12

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_a

    :goto_6
    return-void

    :goto_7
    iput-object p3, p0, Lmbe;->c:Lpmr;

    goto/32 :goto_d

    :goto_8
    const/4 p1, 0x2

    goto/32 :goto_b

    :goto_9
    invoke-static {p4, p1}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_f

    :goto_b
    invoke-static {p2, p1}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_10

    :goto_c
    invoke-static {p3, p1}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_7

    :goto_d
    const/4 p1, 0x4

    goto/32 :goto_9

    :goto_e
    const/4 p1, 0x3

    goto/32 :goto_c

    :goto_f
    invoke-static {p1, v0}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_10
    iput-object p2, p0, Lmbe;->b:Lpmr;

    goto/32 :goto_e

    :goto_11
    invoke-static {p5, p1}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_12
    const/4 p1, 0x6

    goto/32 :goto_13

    :goto_13
    invoke-static {p6, p1}, Lmbe;->a(Ljava/lang/Object;I)V

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_7

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_6
    throw p0

    :goto_7
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_5

    :goto_8
    const/16 v1, 0x5d

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_a
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_b

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a
.end method
