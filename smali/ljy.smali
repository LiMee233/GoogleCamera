.class final Lljy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llia;

.field final synthetic b:Llka;


# direct methods
.method public constructor <init>(Llka;Llia;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lljy;->b:Llka;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lljy;->a:Llia;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lljy;->a:Llia;

    goto/32 :goto_3

    :goto_1
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lljy;->b:Llka;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Llia;->a(Ljava/lang/Object;)V

    goto/32 :goto_2
.end method
