.class final Lmwm;
.super Lmvs;
.source "PG"


# instance fields
.field private final a:Lmxp;


# direct methods
.method public constructor <init>(Lmxp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmwm;->a:Lmxp;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lmvs;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lmxp;->a(Lmwq;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    check-cast p1, Lmwq;

    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Lmwm;->a:Lmxp;

    goto/32 :goto_0
.end method
