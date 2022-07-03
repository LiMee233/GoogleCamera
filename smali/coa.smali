.class public final Lcoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lcob;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lcoa;->a:Lcob;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lcob;

    goto/32 :goto_0
.end method
