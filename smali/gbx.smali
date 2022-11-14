.class public final synthetic Lgbx;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lmre;


# direct methods
.method public synthetic constructor <init>(Lmre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbx;->a:Lmre;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lgbx;->a:Lmre;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method
