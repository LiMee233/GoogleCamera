.class public final Lcku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lcku;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcku;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_0
.end method
