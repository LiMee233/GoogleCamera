.class public final Lhvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lhvp;

    goto/32 :goto_3

    :goto_1
    sput-object v0, Lhvo;->a:Lhvp;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lhvp;-><init>()V

    goto/32 :goto_1
.end method
