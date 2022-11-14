.class public final Llyp;
.super Ljava/lang/Object;

# interfaces
.implements Llyi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llyo;

.field public final c:Llym;


# direct methods
.method public constructor <init>(Llym;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llyp;->a:Ljava/lang/Object;

    new-instance v0, Llyo;

    invoke-direct {v0}, Llyo;-><init>()V

    iput-object v0, p0, Llyp;->b:Llyo;

    iput-object p1, p0, Llyp;->c:Llym;

    iput-object p0, p1, Llym;->b:Llyi;

    return-void
.end method
