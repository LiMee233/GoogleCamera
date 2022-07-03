.class public final Lesu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;

.field public final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_c

    :goto_1
    invoke-static {p5, p1}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_7

    :goto_2
    const/4 p1, 0x3

    goto/32 :goto_9

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    const/4 p1, 0x4

    goto/32 :goto_8

    :goto_5
    const/4 p1, 0x2

    goto/32 :goto_6

    :goto_6
    invoke-static {p2, p1}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2

    :goto_7
    iput-object p5, p0, Lesu;->c:Lpmr;

    goto/32 :goto_e

    :goto_8
    invoke-static {p4, p1}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_d

    :goto_9
    invoke-static {p3, p1}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_a
    iput-object p1, p0, Lesu;->a:Lpmr;

    goto/32 :goto_5

    :goto_b
    const/4 p1, 0x5

    goto/32 :goto_1

    :goto_c
    invoke-static {p1, v0}, Lesu;->a(Ljava/lang/Object;I)V

    goto/32 :goto_a

    :goto_d
    iput-object p4, p0, Lesu;->b:Lpmr;

    goto/32 :goto_b

    :goto_e
    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_3
    throw p0

    :goto_4
    const/16 v1, 0x5d

    goto/32 :goto_7

    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_8

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_6

    :goto_b
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5
.end method
