.class public interface abstract Ljyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljym;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljym;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    sput-object v0, Ljyp;->a:Loxj;

    goto/32 :goto_2

    :goto_4
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto/32 :goto_3
.end method


# virtual methods
.method public abstract a()Loxj;
.end method

.method public abstract a(Ljyo;)V
.end method

.method public abstract b()V
.end method
