.class final synthetic Lizg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifv;


# instance fields
.field private final a:Lizs;


# direct methods
.method public constructor <init>(Lizs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lizg;->a:Lizs;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, v1}, Ldtn;->c(Ldtp;)Llqu;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    iget-object v0, v0, Lizt;->l:Ldtn;

    goto/32 :goto_3

    :goto_2
    iget-object v0, v0, Lizs;->b:Lizt;

    goto/32 :goto_4

    :goto_3
    sget-object v1, Ldtp;->d:Ldtp;

    goto/32 :goto_0

    :goto_4
    sget-object v1, Lizt;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lizg;->a:Lizs;

    goto/32 :goto_2

    :goto_6
    return-object v0
.end method
