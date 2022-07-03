.class final Lldk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lled;

.field final synthetic b:Lldl;


# direct methods
.method public constructor <init>(Lldl;Lled;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lldk;->a:Lled;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lldk;->b:Lldl;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, v1, Lldm;->e:Llec;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lldk;->a:Lled;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, v1}, Lled;->a(Llcs;)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lldk;->a:Lled;

    goto/32 :goto_4

    :goto_4
    iget-object v1, p0, Lldk;->b:Lldl;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, v1}, Lled;->a(Llcs;)V

    goto/32 :goto_7

    :goto_6
    iget-object v1, v1, Lldl;->a:Lldm;

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    iget-object v1, p0, Lldk;->b:Lldl;

    goto/32 :goto_9

    :goto_9
    iget-object v1, v1, Lldl;->a:Lldm;

    goto/32 :goto_2
.end method
