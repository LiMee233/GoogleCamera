.class public final Lcqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lcqc;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lcqb;->a:Lcqc;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lcqc;-><init>()V

    goto/32 :goto_2
.end method
