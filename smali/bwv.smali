.class public final Lbwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lbww;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lbww;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lbwv;->a:Lbww;

    goto/32 :goto_2
.end method
