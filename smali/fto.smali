.class public final Lfto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lftp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lfto;->a:Lftp;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lftp;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lftp;

    goto/32 :goto_2
.end method
