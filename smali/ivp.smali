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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Livp;->a:Livq;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Livp;->b:Lmlw;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    iput-boolean v1, v0, Livq;->a:Z

    goto/32 :goto_3

    :goto_2
    invoke-interface {v2, v1}, Liwr;->a(Lmlw;)V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-interface {v1}, Lmlw;->close()V

    goto/32 :goto_0

    :goto_5
    iget-object v2, v0, Livq;->b:Liwr;

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Livp;->b:Lmlw;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Livp;->a:Livq;

    goto/32 :goto_6
.end method
