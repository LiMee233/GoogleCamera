.class public final Lbum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpmr;

.field public final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const/4 p1, 0x3

    goto/32 :goto_9

    :goto_1
    return-void

    :goto_2
    invoke-static {p2, p1}, Lbum;->a(Ljava/lang/Object;I)V

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lbum;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-static {p1, v0}, Lbum;->a(Ljava/lang/Object;I)V

    goto/32 :goto_8

    :goto_5
    const/4 p1, 0x2

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_8
    iput-object p1, p0, Lbum;->a:Lpmr;

    goto/32 :goto_5

    :goto_9
    invoke-static {p3, p1}, Lbum;->a(Ljava/lang/Object;I)V

    goto/32 :goto_3
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_1
    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    goto/32 :goto_8

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_3
    const/16 v1, 0x5d

    goto/32 :goto_2

    :goto_4
    throw p0

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_9

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_9
    new-instance p0, Ljava/lang/NullPointerException;

    goto/32 :goto_c

    :goto_a
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_b
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3
.end method
