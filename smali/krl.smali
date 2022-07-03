.class public abstract Lkrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lknj;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lkrl;->a:[Lknj;

    goto/32 :goto_5

    :goto_4
    iput-boolean v0, p0, Lkrl;->b:Z

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public constructor <init>([Lknj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-boolean p1, p0, Lkrl;->b:Z

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lkrl;->a:[Lknj;

    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method public static b()Lkrk;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkrk;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0}, Lkrk;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method protected abstract a(Lkoc;Llbo;)V
.end method

.method public a()[Lknj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkrl;->a:[Lknj;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
