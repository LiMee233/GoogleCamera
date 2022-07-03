.class public final Lkte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lknn;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Lkte;-><init>(Lknn;)V

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lknm;->a:Lknm;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Lknn;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Landroid/util/SparseIntArray;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Lkte;->a:Landroid/util/SparseIntArray;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lkte;->b:Lknn;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lkte;->a:Landroid/util/SparseIntArray;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    goto/32 :goto_0
.end method
