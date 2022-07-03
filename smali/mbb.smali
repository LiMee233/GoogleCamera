.class public final Lmbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;

.field public final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-static {p3, p1}, Lmbb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_5

    :goto_1
    invoke-static {p1, v0}, Lmbb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lmbb;->b:Lpmr;

    goto/32 :goto_9

    :goto_3
    const/4 p1, 0x2

    goto/32 :goto_a

    :goto_4
    iput-object p1, p0, Lmbb;->a:Lpmr;

    goto/32 :goto_3

    :goto_5
    iput-object p3, p0, Lmbb;->c:Lpmr;

    goto/32 :goto_7

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_9
    const/4 p1, 0x3

    goto/32 :goto_0

    :goto_a
    invoke-static {p2, p1}, Lmbb;->a(Ljava/lang/Object;I)V

    goto/32 :goto_2
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_1
    throw p0

    :goto_2
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_2

    :goto_a
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_b
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_5

    :goto_c
    const/16 v1, 0x5d

    goto/32 :goto_4
.end method
