.class public final Lbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvj;


# instance fields
.field private final a:Llms;


# direct methods
.method public constructor <init>(Llms;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbvk;->a:Llms;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Llms;->i()I

    move-result v0

    goto/32 :goto_3

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    const/16 v1, 0x1e

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    return-object v0

    :goto_6
    iget-object v0, p0, Lbvk;->a:Llms;

    goto/32 :goto_1
.end method

.method public final b()Landroid/util/Range;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Llms;->i()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lbvk;->a:Llms;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto/32 :goto_1
.end method
