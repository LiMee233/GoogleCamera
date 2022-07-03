.class final Lmzo;
.super Lmvs;
.source "PG"


# instance fields
.field final synthetic a:Lmzp;


# direct methods
.method public constructor <init>(Lmzp;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lmvs;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lmzo;->a:Lmzp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iget-object p1, p1, Lmzp;->c:Lmwf;

    goto/32 :goto_4

    :goto_1
    check-cast p1, Lmvd;

    goto/32 :goto_2

    :goto_2
    iget-object p1, p0, Lmzo;->a:Lmzp;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Lmwf;->close()V

    goto/32 :goto_3
.end method
