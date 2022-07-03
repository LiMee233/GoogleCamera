.class final Lca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p4, p0, Lca;->d:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput p2, p0, Lca;->b:I

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lca;->c:Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    iput p1, p0, Lca;->a:I

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    goto/32 :goto_9

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lca;->a:I

    goto/32 :goto_6

    :goto_2
    sub-int/2addr v0, p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_5
    sub-int/2addr v0, v1

    goto/32 :goto_4

    :goto_6
    iget v1, p1, Lca;->a:I

    goto/32 :goto_5

    :goto_7
    iget p1, p1, Lca;->b:I

    goto/32 :goto_2

    :goto_8
    iget v0, p0, Lca;->b:I

    goto/32 :goto_7

    :goto_9
    check-cast p1, Lca;

    goto/32 :goto_1
.end method
