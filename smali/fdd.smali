.class public final Lfdd;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;)V
    .locals 0

    iput-object p1, p0, Lfdd;->a:Lfdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfdd;->a:Lfdi;

    iget-object v0, v0, Lfdi;->b:Lfdl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfdl;->r:Z

    return-void
.end method
