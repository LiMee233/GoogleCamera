.class final Lksw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lkqu;


# direct methods
.method public constructor <init>(Lkqu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lksw;->a:Lkqu;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lkng;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lkqu;->a(Lkng;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lksw;->a:Lkqu;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
