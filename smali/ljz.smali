.class final Lljz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Llia;

.field final synthetic b:Llka;


# direct methods
.method public constructor <init>(Llka;Llia;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lljz;->b:Llka;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lljz;->a:Llia;

    goto/32 :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lljz;->a:Llia;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lljz;->b:Llka;

    goto/32 :goto_4

    :goto_4
    iget-object v0, v0, Llka;->b:Ljava/util/Set;

    goto/32 :goto_0
.end method
