.class final synthetic Lbac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyo;


# instance fields
.field private final a:Lbag;


# direct methods
.method public constructor <init>(Lbag;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbac;->a:Lbag;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbac;->a:Lbag;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_3
    iput-object v1, v0, Lbag;->d:Ljyp;

    goto/32 :goto_1
.end method
