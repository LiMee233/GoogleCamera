.class final synthetic Licj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Licj;->a:Lida;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, v0, Lida;->r:Lhrh;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Licj;->a:Lida;

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Lida;->s:Libs;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1, v0}, Lhrh;->b(Lhod;)V

    goto/32 :goto_3
.end method
