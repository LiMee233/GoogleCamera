.class final Lmwn;
.super Lmvs;
.source "PG"


# instance fields
.field private final a:Lmxp;


# direct methods
.method public constructor <init>(Lmxp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lmwn;->a:Lmxp;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lmvs;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmwn;->a:Lmxp;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Lmxp;->a(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method
