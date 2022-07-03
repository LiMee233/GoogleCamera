.class final Lhzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lhzt;


# direct methods
.method public constructor <init>(Lhzt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhzq;->a:Lhzt;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object v0, p0, Lhzq;->a:Lhzt;

    goto/32 :goto_2

    :goto_1
    iput-boolean p1, v0, Lhzt;->g:Z

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
