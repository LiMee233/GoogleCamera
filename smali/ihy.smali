.class public final Lihy;
.super Ljava/lang/Object;

# interfaces
.implements Lihr;


# instance fields
.field private final a:Lihz;

.field private b:Llic;


# direct methods
.method public constructor <init>(Lihz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihy;->a:Lihz;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lihy;->a:Lihz;

    invoke-interface {v0}, Lihz;->a()Llic;

    move-result-object v0

    iput-object v0, p0, Lihy;->b:Llic;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lihy;->b:Llic;

    invoke-static {v0}, Lobm;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Llic;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lihy;->b:Llic;

    return-void
.end method
