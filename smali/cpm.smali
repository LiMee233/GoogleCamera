.class final synthetic Lcpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lcpc;


# direct methods
.method public constructor <init>(Lcpc;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lcpm;->a:Lcpc;

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

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcpm;->a:Lcpc;

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_2
    sget-object v1, Lcpn;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, v1}, Lcpc;->a(Z)V

    goto/32 :goto_6

    :goto_6
    sget-object v0, Lcpn;->a:Ljava/lang/String;

    goto/32 :goto_4
.end method
