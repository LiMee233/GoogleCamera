.class public final Lcky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcky;->a:Lcgs;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-interface {v0}, Lcgs;->e()Z

    move-result v0

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_4
    sput-boolean v0, Llrd;->a:Z

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lcky;->a:Lcgs;

    goto/32 :goto_0
.end method
