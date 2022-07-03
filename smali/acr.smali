.class final Lacr;
.super Lacq;
.source "PG"


# instance fields
.field final synthetic a:Lij;

.field final synthetic b:Lacs;


# direct methods
.method public constructor <init>(Lacs;Lij;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lacq;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lacr;->b:Lacs;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lacr;->a:Lij;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lacp;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lacr;->a:Lij;

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_4
    check-cast v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_5
    iget-object v1, v1, Lacs;->b:Landroid/view/ViewGroup;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, v1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_7
    iget-object v1, p0, Lacr;->b:Lacs;

    goto/32 :goto_5
.end method
