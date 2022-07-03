.class final Lies;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leoh;
.implements Leof;
.implements Leog;


# instance fields
.field final synthetic a:Liet;


# direct methods
.method public constructor <init>(Liet;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lies;->a:Liet;

    goto/32 :goto_0
.end method


# virtual methods
.method public final g()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput-boolean v1, v0, Liet;->b:Z

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lies;->a:Liet;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Liet;->b()V

    goto/32 :goto_1
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lies;->a:Liet;

    goto/32 :goto_7

    :goto_2
    iput-boolean v1, v0, Liet;->b:Z

    goto/32 :goto_8

    :goto_3
    invoke-interface {v0}, Liex;->c()V

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lies;->a:Liet;

    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Liet;->a:Liex;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Liet;->d()V

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Liet;->c()V

    goto/32 :goto_6
.end method
