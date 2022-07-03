.class public interface abstract Lkdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final l:Lkdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lkdh;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lkdh;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lkdi;->l:Lkdi;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract d()V
.end method
