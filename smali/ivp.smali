.class final synthetic Livp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livq;

.field private final b:Lmlw;


# direct methods
.method public constructor <init>(Livq;Lmlw;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Livp;->a:Livq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    iput-object p2, p0, Livp;->b:Lmlw;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean v1, v0, Livq;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v2, v1}, Liwr;->a(Lmlw;)V

    goto/32 :goto_4

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v2, v0, Livq;->b:Liwr;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    iget-object v1, p0, Livp;->b:Lmlw;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    iget-object v0, p0, Livp;->a:Livq;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method
