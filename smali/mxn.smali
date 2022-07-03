.class final Lmxn;
.super Lmvs;
.source "PG"


# instance fields
.field private final a:Lmxp;


# direct methods
.method public constructor <init>(Lmxp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lmvs;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lmxn;->a:Lmxp;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lmxp;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmxn;->a:Lmxp;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
