.class public final Lfid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lfid;->a:Lfie;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lfie;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lfie;

    goto/32 :goto_2
.end method
