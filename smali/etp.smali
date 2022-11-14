.class public final synthetic Letp;
.super Ljava/lang/Object;

# interfaces
.implements Lqkb;


# instance fields
.field public final synthetic a:Letr;


# direct methods
.method public synthetic constructor <init>(Letr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letp;->a:Letr;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Letp;->a:Letr;

    new-instance v1, Letm;

    invoke-direct {v1, v0}, Letm;-><init>(Letr;)V

    return-object v1
.end method
