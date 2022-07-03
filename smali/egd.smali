.class final synthetic Legd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lege;


# direct methods
.method public constructor <init>(Lege;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Legd;->a:Lege;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Legd;->a:Lege;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Legj;->j()V

    goto/32 :goto_1

    :goto_3
    iget-object v0, v0, Lege;->a:Legj;

    goto/32 :goto_2
.end method
