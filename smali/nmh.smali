.class final Lnmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnmi;


# direct methods
.method public constructor <init>(Lnmi;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lnmh;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lnmh;->b:Lnmi;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnmh;->b:Lnmi;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    const/4 v2, 0x6

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v2, v1}, Lnml;->a(ILjava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Lnmi;->a:Lnmj;

    goto/32 :goto_6

    :goto_5
    iget-object v1, p0, Lnmh;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lnmj;->i:Lnml;

    goto/32 :goto_5
.end method
