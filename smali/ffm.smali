.class public final synthetic Lffm;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lfga;


# direct methods
.method public synthetic constructor <init>(Lfga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffm;->a:Lfga;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lffm;->a:Lfga;

    invoke-virtual {v0}, Lfga;->a()V

    return-void
.end method
